/*
 * Copyright (c) 2015, Texas Instruments Incorporated
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 *
 * *  Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 *
 * *  Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 *
 * *  Neither the name of Texas Instruments Incorporated nor the names of
 *    its contributors may be used to endorse or promote products derived
 *    from this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
 * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO,
 * THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR
 * PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR
 * CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
 * EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
 * PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS;
 * OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,
 * WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR
 * OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE,
 * EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 */

/*
 *  ======== empty.c ========
 */
/* XDCtools Header files */
#include <stdlib.h>
#include <xdc/std.h>
#include <xdc/cfg/global.h>
#include <xdc/runtime/System.h>

/* BIOS Header files */
#include <ti/sysbios/BIOS.h>
#include <ti/sysbios/knl/Clock.h>
#include <ti/sysbios/knl/Task.h>
#include <ti/sysbios/knl/Semaphore.h>

/* TI-RTOS Header files */
#include <ti/drivers/rf/RF.h>
#include <driverlib/rf_prop_mailbox.h>
// #include <ti/drivers/I2C.h>
#include <ti/drivers/PIN.h>
// #include <ti/drivers/SPI.h>
#include <ti/drivers/UART.h>
#include <ti/mw/lcd/LCDDogm1286.h>
#include <ti/drivers/Power.h>
#include <ti/drivers/power/PowerCC26XX.h>
// #include <ti/drivers/Watchdog.h>

/* Board Header files */
#include "Board.h"
#include "RFQueue.h"
#include "smartrf_settings/smartrf_settings.h"

#define TASKSTACKSIZE   768

LCD_Handle lcdHandle = NULL;
PIN_Handle pinHandle = NULL;

/* This application supports two LCD buffers */
Char lcdBuffer0[LCD_BYTES] = { 0 };
Char lcdBuffer1[LCD_BYTES] = { 0 };

Task_Struct task0Struct, task1Struct, task2Struct;
Char task0Stack[TASKSTACKSIZE], task1Stack[TASKSTACKSIZE], task2Stack[TASKSTACKSIZE];
Task_Handle lcdLowPriorityTask, lcdHighPriorityTask;
Semaphore_Struct sem0Struct;
Semaphore_Handle lcdHighPrioritySem;

/*
 * Populate LCD_Buffer structure with buffer pointers and buffer sizes.
 * The Semaphore structure will be constructed when opening the LCD.
 */
LCD_Buffer lcdBuffers[] = {
        { lcdBuffer0, LCD_BYTES, NULL },
        { lcdBuffer1, LCD_BYTES, NULL },
};
/*
 * Application pin configuration table:
 *   - The LCD powr domain is enabled.
 *   - LEDs are off.
 *   - Down button interrupt set to trigger on falling edge.
 */
PIN_Config pinTable[] = {
    Board_LED1     | PIN_GPIO_OUTPUT_EN | PIN_GPIO_LOW  | PIN_PUSHPULL | PIN_DRVSTR_MAX,
    Board_LED2     | PIN_GPIO_OUTPUT_EN | PIN_GPIO_LOW  | PIN_PUSHPULL | PIN_DRVSTR_MAX,
    Board_LED3     | PIN_GPIO_OUTPUT_EN | PIN_GPIO_LOW  | PIN_PUSHPULL | PIN_DRVSTR_MAX,
    Board_LED4     | PIN_GPIO_OUTPUT_EN | PIN_GPIO_LOW  | PIN_PUSHPULL | PIN_DRVSTR_MAX,
    Board_KEY_DOWN | PIN_INPUT_EN       | PIN_PULLUP    | PIN_IRQ_NEGEDGE,
    Board_3V3_EN   | PIN_GPIO_OUTPUT_EN | PIN_GPIO_HIGH | PIN_PUSHPULL,
    PIN_TERMINATE
};

/*
 * Application LED pin configuration table:
 *   - All LEDs board LEDs are off.
 */
PIN_Config ledPinTable[] = {
    Board_LED1 | PIN_GPIO_OUTPUT_EN | PIN_GPIO_LOW | PIN_PUSHPULL | PIN_DRVSTR_MAX,
    Board_LED2 | PIN_GPIO_OUTPUT_EN | PIN_GPIO_LOW | PIN_PUSHPULL | PIN_DRVSTR_MAX,
    Board_LED3 | PIN_GPIO_OUTPUT_EN | PIN_GPIO_LOW | PIN_PUSHPULL | PIN_DRVSTR_MAX,
    Board_LED4 | PIN_GPIO_OUTPUT_EN | PIN_GPIO_LOW | PIN_PUSHPULL | PIN_DRVSTR_MAX,
    PIN_TERMINATE
};

static PIN_Handle ledPinHandle;
static PIN_State ledPinState;

/***** Defines *****/
#define RX_TASK_STACK_SIZE 1024
#define RX_TASK_PRIORITY   2
/* TX Configuration */
#define DATA_ENTRY_HEADER_SIZE 8  /* Constant header size of a Generic Data Entry */
#define MAX_LENGTH             30 /* Max length byte the radio will accept */
#define NUM_DATA_ENTRIES       2  /* NOTE: Only two data entries supported at the moment */
#define NUM_APPENDED_BYTES     2  /* The Data Entries data field will contain:
                                   * 1 Header byte (RF_cmdPropRx.rxConf.bIncludeHdr = 0x1)
                                   * Max 30 payload bytes
                                   * 1 status byte (RF_cmdPropRx.rxConf.bAppendStatus = 0x1) */

/*
 *  ======== heartBeatFxn ========
 *  Toggle the Board_LED0. The Task_sleep is determined by arg0 which
 *  is configured for the heartBeat Task instance.
 */

/***** Prototypes *****/
static void rxTaskFunction(UArg arg0, UArg arg1);
static void callback(RF_Handle h, RF_CmdHandle ch, RF_EventMask e);

/***** Variable declarations *****/
static Task_Params rxTaskParams;
Task_Struct rxTask;    /* not static so you can see in ROV */
static uint8_t rxTaskStack[RX_TASK_STACK_SIZE];
static RF_Object rfObject;
static RF_Handle rfHandle;

#if defined(__TI_COMPILER_VERSION__)
#pragma DATA_ALIGN (rxDataEntryBuffer, 4);
#elif defined(__IAR_SYSTEMS_ICC__)
#pragma data_alignment = 4
#endif
static uint8_t rxDataEntryBuffer[RF_QUEUE_DATA_ENTRY_BUFFER_SIZE(NUM_DATA_ENTRIES,
                                                                 MAX_LENGTH,
                                                                 NUM_APPENDED_BYTES)];

/* Receive dataQueue for RF Core to fill in data */
static dataQueue_t dataQueue;
static rfc_dataEntryGeneral_t* currentDataEntry;
static uint8_t packetLength;
static uint8_t* packetDataPointer;

static PIN_Handle pinHandle;

static uint8_t packet[MAX_LENGTH + NUM_APPENDED_BYTES - 1]; /* The length byte is stored in a separate variable */


/***** Function definitions *****/
void RxTask_init() {
    //pinHandle = ledPinHandle;

    Task_Params_init(&rxTaskParams);
    rxTaskParams.stackSize = RX_TASK_STACK_SIZE;
    rxTaskParams.priority = RX_TASK_PRIORITY;
    rxTaskParams.stack = &rxTaskStack;
    rxTaskParams.arg0 = (UInt)1000000;

    Task_construct(&rxTask, rxTaskFunction, &rxTaskParams, NULL);
}

static void rxTaskFunction(UArg arg0, UArg arg1)
{
    RF_Params rfParams;
    RF_Params_init(&rfParams);

    if( RFQueue_defineQueue(&dataQueue,
                            rxDataEntryBuffer,
                            sizeof(rxDataEntryBuffer),
                            NUM_DATA_ENTRIES,
                            MAX_LENGTH + NUM_APPENDED_BYTES))
    {
        /* Failed to allocate space for all data entries */
        while(1);
    }

    /* Modify CMD_PROP_RX command for application needs */
    RF_cmdPropRx.pQueue = &dataQueue;           /* Set the Data Entity queue for received data */
    RF_cmdPropRx.rxConf.bAutoFlushIgnored = 1;  /* Discard ignored packets from Rx queue */
    RF_cmdPropRx.rxConf.bAutoFlushCrcErr = 1;   /* Discard packets with CRC error from Rx queue */
    RF_cmdPropRx.maxPktLen = MAX_LENGTH;        /* Implement packet length filtering to avoid PROP_ERROR_RXBUF */
    RF_cmdPropRx.pktConf.bRepeatOk = 1;
    RF_cmdPropRx.pktConf.bRepeatNok = 1;

    /* Request access to the radio */
    rfHandle = RF_open(&rfObject, &RF_prop, (RF_RadioSetup*)&RF_cmdPropRadioDivSetup, &rfParams);

    /* Set the frequency */
    RF_postCmd(rfHandle, (RF_Op*)&RF_cmdFs, RF_PriorityNormal, NULL, 0);

    /* Enter RX mode and stay forever in RX */
    RF_runCmd(rfHandle, (RF_Op*)&RF_cmdPropRx, RF_PriorityNormal, &callback, IRQ_RX_ENTRY_DONE);

    while(1);
}

void callback(RF_Handle h, RF_CmdHandle ch, RF_EventMask e)
{
    if (e & RF_EventRxEntryDone)
    {
        /* Toggle pin to indicate RX */
        //PIN_setOutputValue(pinHandle, Board_LED2,!PIN_getOutputValue(Board_LED2));

        /* Get current unhandled data entry */
        currentDataEntry = RFQueue_getDataEntry();

        /* Handle the packet data, located at &currentDataEntry->data:
         * - Length is the first byte with the current configuration
         * - Data starts from the second byte */
        packetLength      = *(uint8_t*)(&currentDataEntry->data);
        packetDataPointer = (uint8_t*)(&currentDataEntry->data + 1);

        /* Copy the payload + the status byte to the packet variable */
        memcpy(packet, packetDataPointer, (packetLength + 1));

        RFQueue_nextEntry();
    }
}

Void heartBeatFxn(UArg arg0, UArg arg1)
{
    while (1) {
        Task_sleep((UInt)arg0);
        //PIN_setOutputValue(ledPinHandle, Board_LED1,
          //                 !PIN_getOutputValue(Board_LED1));
    }
}

/*
 * ======== gpioButtonFxn ========
 *  Board_BUTTON0 callback function to unblock the high priority task.
 *
 */
void gpioButtonFxn(PIN_Handle handle, PIN_Id pinId) {
    /* Unblock the high priority task */
    Semaphore_post(lcdHighPrioritySem);
}

/*
 * ======== lcdHighPriorityFxn ========
 *  High priority task LCD function.  The task for this function is created
 *  statically, see the project's .cfg file.
 *
 */
Void lcdHighPriorityFxn(UArg a0, UArg a1) {
    while (1) {
        /*
         * Wait on semaphore.  The semaphore is created statically, see the
         * project's .cfg file.
         */
        Semaphore_pend(lcdHighPrioritySem, BIOS_WAIT_FOREVER);

        /* Toggle Board_LED2 */
        PIN_setOutputValue(pinHandle, Board_LED2, !PIN_getOutputValue(Board_LED2));

        /* Write high priority task message to buffer and send it to the LCD */
        LCD_bufferClear(lcdHandle, 0);
        LCD_bufferPrintString(lcdHandle, 0, "This is a LCD example", 0, LCD_PAGE0);
        LCD_bufferPrintString(lcdHandle, 0, "High Priority Task", 0, LCD_PAGE1);
        LCD_bufferPrintString(lcdHandle, 0, "Writing to Buffer 0", 0, LCD_PAGE2);
        LCD_bufferPrintStringAligned(lcdHandle, 0, "***", LCD_ALIGN_CENTER, LCD_PAGE4);
        LCD_bufferPrintStringAligned(lcdHandle, 0, "*", LCD_ALIGN_CENTER, LCD_PAGE5);
        LCD_bufferPrintStringAligned(lcdHandle, 0, "***", LCD_ALIGN_CENTER, LCD_PAGE6);
        LCD_update(lcdHandle, 0);
    }
}

/*
 *  ======== lcdLowPriorityFxn ========
 *  Low priority task LCD function.  The task for this function is created
 *  statically, see the project's .cfg file.
 *
 */
Void lcdLowPriorityFxn(UArg a0, UArg a1) {
    LCD_Params lcdParams;
    PIN_State  pinState;
    uint32_t   counter = 0;

    /* Open the PIN driver */
    pinHandle = PIN_open(&pinState, pinTable);

    /* Register callback on Board_BUTTON0 */
    PIN_registerIntCb(pinHandle, &gpioButtonFxn);

    /* Open LCD driver instance */
    if (!lcdHandle) {
        LCD_Params_init(&lcdParams);
        lcdParams.spiBitRate = 1000000;
        lcdHandle = LCD_open(lcdBuffers, 2, &lcdParams);
        if (!lcdHandle) {
            System_abort("Error initializing LCD\n");
        }
    }

    /* Write welcome message to buffer and send it to the LCD */
    LCD_bufferClear(lcdHandle, 1);
    LCD_bufferPrintString(lcdHandle, 1, "Hello SmartRF06EB!", 0, LCD_PAGE0);
    LCD_bufferPrintString(lcdHandle, 1, "Low Priority Task", 0, LCD_PAGE1);
    LCD_bufferPrintString(lcdHandle, 1, "Writing to Buffer 1", 0, LCD_PAGE2);
    LCD_update(lcdHandle, 1);

    while (1) {
        /* Toggle Board_LED1 */
        PIN_setOutputValue(pinHandle, Board_LED1, !PIN_getOutputValue(Board_LED1));
        counter++;

        if (!(counter % 4)) {
            /* Print on every 4th count */
            LCD_bufferPrintString(lcdHandle, 1, "Count value is:", 0, LCD_PAGE4);
            LCD_bufferClearPage(lcdHandle, 1, LCD_PAGE5);
            LCD_bufferPrintInt(lcdHandle, 1, counter, 1, LCD_PAGE5);
            LCD_bufferClearPage(lcdHandle, 1, LCD_PAGE6);
            LCD_update(lcdHandle, 1);
        } else {
            /* Update the count on the LCD */
            LCD_writeLine(lcdHandle, 1, "packet[0]", packet[0], 10, LCD_PAGE4);
            LCD_writeLine(lcdHandle, 1, "packet[1]", packet[1], 2, LCD_PAGE5);
            LCD_writeLine(lcdHandle, 1, "packet[2]", packet[2], 16, LCD_PAGE6);
        }

        /* Sleep for 5 seconds before updating the LCD */
        Task_sleep(5000000 / Clock_tickPeriod);
    }
}

Void echoFxn(UArg arg0, UArg arg1)
{
    char input;
    char i = 41;
    UART_Handle uart;
    UART_Params uartParams;
    const char echoPrompt[] = "\fEchoing characters:\r\n";


    UART_Params_init(&uartParams);
    uartParams.writeDataMode = UART_DATA_BINARY;
    uartParams.readDataMode = UART_DATA_BINARY;
    uartParams.readReturnMode = UART_RETURN_FULL;
    uartParams.readEcho = UART_ECHO_OFF;
    uartParams.baudRate = 9600;
    uart = UART_open(Board_UART0, &uartParams);

    if (uart == NULL) {
        System_abort("Error opening the UART");
    }

    UART_write(uart, echoPrompt, sizeof(echoPrompt));


    while (1) {
        UART_read(uart, &input, 1);
        UART_write(uart, &input, 1);

        for (i = 0; i < 10; i++) {
        	UART_write(uart, packet[i], 1);
        }
    }
}


/*
 *  ======== main ========
 */
int main(void)
{
    Task_Params taskParams;
    Semaphore_Params semParams;

    /* Call board init functions */
    Board_initGeneral();
    Board_initUART();
    // Board_initI2C();
    // Board_initSPI();
    // Board_initUART();
    // Board_initWatchdog();


    /* Construct lcd Task threads */

    Task_Params_init(&taskParams);

    taskParams.stackSize = TASKSTACKSIZE;
    taskParams.stack = &task0Stack;
    taskParams.priority = 2;
    taskParams.instance->name = "lcdHighPriorityFxn";
    Task_construct(&task0Struct, (Task_FuncPtr)lcdHighPriorityFxn, &taskParams, NULL);
    lcdHighPriorityTask = Task_handle(&task0Struct);


    taskParams.stack = &task1Stack;
    taskParams.priority = 1;
    taskParams.instance->name = "lcdLowPriorityFxn";
    Task_construct(&task1Struct, (Task_FuncPtr)lcdLowPriorityFxn, &taskParams, NULL);
    lcdLowPriorityTask = Task_handle(&task1Struct);


    Semaphore_Params_init(&semParams);
    semParams.mode = Semaphore_Mode_BINARY;
    Semaphore_construct(&sem0Struct, 0, &semParams);
    lcdHighPrioritySem = Semaphore_handle(&sem0Struct);



    /* Construct BIOS objects */


    taskParams.stackSize = TASKSTACKSIZE;
    taskParams.stack = &task2Stack;
    taskParams.priority = 3;
    Task_construct(&task2Struct, (Task_FuncPtr)echoFxn, &taskParams, NULL);





    /* Construct heartBeat Task  thread */
    /*
    Task_Params_init(&taskParams2);
    taskParams2.arg0 = 1000000 / Clock_tickPeriod;
    taskParams2.stackSize = TASKSTACKSIZE;
    taskParams2.stack = &task2Stack;
    Task_construct(&task2Struct, (Task_FuncPtr)heartBeatFxn, &taskParams2, NULL);
	*/

    /* Open LED pins */
    /*
    ledPinHandle = PIN_open(&ledPinState, ledPinTable);

    if(!ledPinHandle) {
        System_abort("Error initializing board LED pins\n");
    }
    */
    /*
    PIN_setOutputValue(ledPinHandle, Board_LED1, 1);
    PIN_setOutputValue(ledPinHandle, Board_LED2, 1);
    */
    /* Start BIOS */
    RxTask_init();

    BIOS_start();

    return (0);
}
