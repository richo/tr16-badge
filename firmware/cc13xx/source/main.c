/******************************************************************************
*  Filename:       blink_led.c
*  Revised:        $Date: 2014-03-06 15:41:10 +0100 (to, 06 mar 2014) $
*  Revision:       $Revision: 12305 $
*
*  Description:    Blink led example.
*
*  Copyright (C) 2014 Texas Instruments Incorporated - http://www.ti.com/
*
*
*  Redistribution and use in source and binary forms, with or without
*  modification, are permitted provided that the following conditions
*  are met:
*
*    Redistributions of source code must retain the above copyright
*    notice, this list of conditions and the following disclaimer.
*
*    Redistributions in binary form must reproduce the above copyright
*    notice, this list of conditions and the following disclaimer in the
*    documentation and/or other materials provided with the distribution.
*
*    Neither the name of Texas Instruments Incorporated nor the names of
*    its contributors may be used to endorse or promote products derived
*    from this software without specific prior written permission.
*
*  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
*  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
*  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
*  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
*  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*
******************************************************************************/

#include <stdint.h>

#include <inc/hw_types.h>

#include <driverlib/prcm.h>
#include <driverlib/gpio.h>
#include <driverlib/ioc.h>
#include <driverlib/cpu.h>
#include <driverlib/sys_ctrl.h>

// Board LED defines
#define LED_IO_1        IOID_25
#define LED_IO_2        IOID_27
#define LED_IO_3        IOID_7
#define LED_IO_4        IOID_6

// Board LED defines
#define LED_PIN_1       (1 << LED_IO_1)
#define LED_PIN_2       (1 << LED_IO_2)
#define LED_PIN_3       (1 << LED_IO_3)
#define LED_PIN_4       (1 << LED_IO_4)

//*****************************************************************************
//
// Function prototypes
//
//*****************************************************************************
void ledInit(void);
void ledOn(uint32_t ui32Leds);
void ledToggle(uint32_t ui32Leds);

//*****************************************************************************
//
// Configure the UART and perform reads and writes using polled I/O.
//
//*****************************************************************************
int
main(void)
{
	//
	// Power everything
	//
	SysCtrlPowerEverything();
    

    //
    // Configure LEDs (off, output low)
    //
    ledInit();
    
    //
    // Turn on LED 1
    //
    ledOn(LED_PIN_1);
    
    //
    // Loop forever toggling the LEDs
    //
    while(1)
    {
        CPUdelay(1000000);
        ledToggle(LED_PIN_1);
    }
}

void ledInit(void)
{
    // LED 1
    IOCPinTypeGpioOutput(LED_IO_1);
    // LED 2
    IOCPinTypeGpioOutput(LED_IO_2);
    // LED 3
    IOCPinTypeGpioOutput(LED_IO_3);
    // LED 4
    IOCPinTypeGpioOutput(LED_IO_4);
    // Set output low
    GPIO_writeDio(LED_PIN_1 | LED_PIN_2 | LED_PIN_3 |
                 LED_PIN_4 , 0);
}

void ledOn(uint32_t ui32Leds)
{
    GPIO_writeDio(ui32Leds, 1);
}


void ledToggle(uint32_t ui32Leds)
{
    GPIOPinToggle(ui32Leds);
}
