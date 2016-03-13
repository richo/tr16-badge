/*
 * Copyright (c) 2006, Swedish Institute of Computer Science.
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 * 3. Neither the name of the Institute nor the names of its contributors
 *    may be used to endorse or promote products derived from this software
 *    without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE INSTITUTE AND CONTRIBUTORS ``AS IS'' AND
 * ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 * ARE DISCLAIMED.  IN NO EVENT SHALL THE INSTITUTE OR CONTRIBUTORS BE LIABLE
 * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 * OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 * HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 * OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 * SUCH DAMAGE.
 *
 * This file is part of the Contiki operating system.
 *
 */

/**
 * \file
 *         TR16 Badge
 * \author
 *         ERNW Badge Team <info@ernw.de>
 */

#include "contiki.h"
#include <stdint.h>
#include <stdio.h> /* For printf() */
#include <string.h>
#include "lpm.h"
#include "dev/serial-line.h"
#include "button-sensor.h"
#include "ti-lib.h"
#include "pwm.h"
#include "net/packetbuf.h"
#include "ext-flash.h"
#include "sys/clock.h"
#include "sys/rtimer.h"
#include "dev/cc26xx-uart.h"
/*---------------------------------------------------------------------------*/
/* RF core and RF HAL API */
#include "hw_rfc_dbell.h"
#include "hw_rfc_pwr.h"
/*---------------------------------------------------------------------------*/

#include "myconfig.h"
#include "myhelpers.h"
#include "myrf_settings.h"
#include "myrf_cmd.h"
#include "myflash.h"
#include "myprovision.h"


static ExtIdentity_t me;
static Identity_t fake;

static process_event_t event_display_message, event_display_system_resources, event_received_message;

static uint16_t input_counter = 0;

static uint8_t provisionbuffer[PROVISIONBUFFERLENGTH];
static uint8_t message[MESSAGELENGTH];
static dataQueue_t q;


void printMessage() {
    rfc_dataEntryGeneral_t *entry;
    uint8_t *msgptr = NULL;
    entry = (rfc_dataEntryGeneral_t *)message;
    printf("Message buffer\n"); 
    hexdump(&entry->data, PACKETLENGTH);
    printf("\n");
    msgptr = &entry->data;
    printf("as string: ");
    for (uint8_t pos = 0; pos < 80; pos++) {
        printf("%c", msgptr[pos]);
    }
    printf("\n");
}

void provisioning() {
}

void set_identity() {
}

void get_identity() {
}

void toggle_identity() {
}

void verify_sequence_number() {
}

void verify_key() {
}

void buffer_message() {
}

void verify_mac() {
}

void verify_message() {
    printf("verify\n");
}

void save_message(uint8_t slot) {
    for (uint8_t i = 0; i < MESSAGELENGTH; i++) {
        message[i] = i;
    }
}

void test_display() {
  printf("set pins on\n");
  /* Test display on */
  ti_lib_gpio_pin_write(BOARD_LCD_BL, 1);
  ti_lib_gpio_pin_write(BOARD_LCD_BL_PWR_ON, 1);
  pwm_start(120); // 40mA
}

void self_test() {
    test_flash();
    test_display();
}

void rssi_inicator(void) {
  int8_t rssi;
  uint8_t pwr;
  uint8_t val;
  rssi = myrf_get_rssi();

  val = rssi;
  val = val % 0x10;
  pwr = val*7;

  if (val > 120)  {
      pwr = 120;
  }
  pwm_start(pwr); // 40mA

}


int uart_rx_callback(uint8_t c) {

    switch (c) {
        case '\r':
            save_to_flash(30, provisionbuffer);
        break;
        case '\t':
            read_from_flash(30, provisionbuffer);
        break;
        case 'p':
            printMessage();
        break;
        default:
            if (input_counter < PROVISIONBUFFERLENGTH) {
                provisionbuffer[input_counter] = c;
                input_counter++;
            }
        break;

    }
    return 1;
}

/*---------------------------------------------------------------------------*/
PROCESS(output_messages_process, "Output Messages process");
PROCESS(receive_messages_process, "Send Messages process");
PROCESS(system_resources_process, "System Resources process");
PROCESS(uart_receive_process, "UART Receive process");
PROCESS(display_pin_process, "Display PIN process");
/*---------------------------------------------------------------------------*/
AUTOSTART_PROCESSES(&system_resources_process, &output_messages_process, &receive_messages_process, &uart_receive_process, &display_pin_process);
/*---------------------------------------------------------------------------*/

PROCESS_THREAD(uart_receive_process, ev, data)
{
  PROCESS_BEGIN();
  cc26xx_uart_set_input(uart_rx_callback);

  while(1) {
      PROCESS_YIELD();
  }
  PROCESS_END();
}

PROCESS_THREAD(display_pin_process, ev, data)
{
    PROCESS_BEGIN();
    printf("*** PROCESS_THREAD PIN started ***\n");
    static struct etimer timer;
    static uint8_t button_pressed = 0x00;
    etimer_set(&timer, CLOCK_SECOND/3);
    while(1) {
        if(ti_lib_gpio_pin_read(BOARD_KEY_BACKDOOR)) {
            printf("Backdoor key pressed on=%u\n", button_pressed);
            if (button_pressed) {
                button_pressed = 0x00;
                pwm_start(120);
            } else {
                button_pressed = 0xFF;
                pwm_start(0);
            }
        }
        PROCESS_WAIT_EVENT_UNTIL(etimer_expired(&timer));
        etimer_reset(&timer);
    }
    PROCESS_END();
}

PROCESS_THREAD(receive_messages_process, ev, data)
{
  PROCESS_BEGIN();
  printf("*** PROCESS_THREAD receive_messages_process started ***\n");
  static struct etimer timer;
  static uint8_t counter = 0x00;
  static int8_t last_rssi = 0x00;
  static rfc_propRxOutput_t rx_stats;
  etimer_set(&timer, CLOCK_SECOND/2);
  event_display_message = process_alloc_event();
  event_display_system_resources = process_alloc_event();
  event_received_message = process_alloc_event();

  myrf_init_queue(&q, message);

  while(1) {
      PROCESS_WAIT_EVENT();
      if(ev == PROCESS_EVENT_TIMER) {
          myrf_receive(&q, &rx_stats);
          //myrf_send(message);
          //memset(message, 0, MESSAGELENGTH);
          //verify_message();
          //save_message(counter%BUFFERSIZE);

          printf("nrxok %i", rx_stats.nRxOk);
          printf("nrxNok %i", rx_stats.nRxNok);
          printf("nrxIgn %i", rx_stats.nRxIgnored);
          printf("\n");
          rssi_inicator();

          if (last_rssi ^ rx_stats.lastRssi) {
              printf("received message but will it be valid?\n");
              last_rssi = rx_stats.lastRssi;
              process_post(&output_messages_process, event_display_message, &counter);
          }
          if (0x00 == (counter%60)) {
            process_post(&system_resources_process, event_display_system_resources, &counter);
          }
          etimer_reset(&timer);
          counter++;
      }
  }
  PROCESS_END();
}

PROCESS_THREAD(system_resources_process, ev, data)
{
  PROCESS_BEGIN();
  printf("*** PROCESS_THREAD system_resources_process started ***\n");
  self_test();

  while(1) {
      PROCESS_WAIT_EVENT_UNTIL(ev == event_display_system_resources);
      printf("Provision Buffer: ");
      hexdump(provisionbuffer, PROVISIONBUFFERLENGTH);
  }
  PROCESS_END();
}

PROCESS_THREAD(output_messages_process, ev, data)
{
  PROCESS_BEGIN();
  printf("*** PROCESS_THREAD output_messages_process started ***\n");

  while(1) {
      PROCESS_WAIT_EVENT_UNTIL(ev == event_display_message);
      printMessage();
  }
  PROCESS_END();
}

