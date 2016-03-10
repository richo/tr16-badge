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
#include "dev/radio.h"
#include "dev/oscillators.h"
#include "dev/serial-line.h"
#include "button-sensor.h"
#include "ti-lib.h"
#include "pwm.h"
#include "net/packetbuf.h"
#include "ext-flash.h"
#include "rf-core/dot-15-4g.h"
#include "rf-core/rf-core.h"
#include "sys/clock.h"
#include "sys/rtimer.h"
#include "dev/cc26xx-uart.h"
/*---------------------------------------------------------------------------*/
/* RF core and RF HAL API */
#include "hw_rfc_dbell.h"
#include "hw_rfc_pwr.h"
/*---------------------------------------------------------------------------*/
/* RF Core Mailbox API */
#include "rf-core/api/mailbox.h"
#include "rf-core/api/common_cmd.h"
#include "rf-core/api/data_entry.h"
#include "rf-core/api/prop_mailbox.h"
#include "rf-core/api/prop_cmd.h"
/*---------------------------------------------------------------------------*/
/* CC13xxware patches */
#include "rf_patches/rf_patch_cpe_genfsk.h"
/*---------------------------------------------------------------------------*/
#include "rf-core/smartrf-settings.h"
/*---------------------------------------------------------------------------*/

#include "myconfig.h"
#include "myhelpers.h"
#include "myrf_settings.h"
#include "myrf_cmd.h"


static process_event_t event_data_ready, event_data_ready_res;

static uint16_t input_counter = 0;

static uint8_t provisionbuffer[PROVISIONBUFFERLENGTH];
static uint8_t message[MESSAGELENGTH];
static dataQueue_t q;
static rfc_propRxOutput_t rx_stats;


void printMessage() {
    rfc_dataEntryGeneral_t *entry;
    entry = (rfc_dataEntryGeneral_t *)message;
    printf("Message buffer\n"); 
    hexdump(&entry->data, 30);
    printf("\n"); 
}

void verify_message() {
    printf("verify\n");
}

void save_message(uint8_t slot) {
    for (uint8_t i = 0; i < MESSAGELENGTH; i++) {
        message[i] = i;
    }
}

int uart_rx_callback(uint8_t c) {
    input_counter++;

    if (input_counter < PROVISIONBUFFERLENGTH) {
        provisionbuffer[input_counter] = c;
    }
    return 1;
}

/*---------------------------------------------------------------------------*/
PROCESS(output_messages_process, "Output Messages process");
PROCESS(send_messages_process, "Send Messages process");
PROCESS(system_resources_process, "Sys Resources process");
PROCESS(uart_receive_process, "UART Receive process");
/*---------------------------------------------------------------------------*/
AUTOSTART_PROCESSES(&system_resources_process, &output_messages_process, &send_messages_process, &uart_receive_process);
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
PROCESS_THREAD(send_messages_process, ev, data)
{
  PROCESS_BEGIN();
  printf("*** PROCESS_THREAD send_messages_process started ***\n");
  static struct etimer timer;
  static uint8_t counter = 0;
  etimer_set(&timer, CLOCK_SECOND);
  event_data_ready = process_alloc_event();
  event_data_ready_res = process_alloc_event();

  myrf_init_queue(&q, message);

  while(1) {
      PROCESS_WAIT_EVENT();
      if(ev == PROCESS_EVENT_TIMER) {
          myrf_receive(&q, &rx_stats);
          //myrf_send(message);
          //memset(message, 0, MESSAGELENGTH);
          //verify_message();
          //save_message(counter%BUFFERSIZE);

          if (0x00 == (counter%10)) {
            process_post(&output_messages_process, event_data_ready, &counter);
          }
          if (0x00 == (counter%60)) {
            process_post(&system_resources_process, event_data_ready_res, &counter);
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

  while(1) {
      PROCESS_WAIT_EVENT_UNTIL(ev == event_data_ready_res);
      myrf_get_fw_info();
      myrf_get_rssi();
      printf("Provision: ");
      hexdump(provisionbuffer, PROVISIONBUFFERLENGTH);
  }
  PROCESS_END();
}

PROCESS_THREAD(output_messages_process, ev, data)
{
  PROCESS_BEGIN();
  printf("*** PROCESS_THREAD output_messages_process started ***\n");

  while(1) {
      PROCESS_WAIT_EVENT_UNTIL(ev == event_data_ready);
      printMessage();
  }
  PROCESS_END();
}

