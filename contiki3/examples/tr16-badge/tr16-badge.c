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
#include "badge-eeprom.h"
#include "myprovision.h"
#include "myagenda.h"
#include "tr16-badge.h"
#include "eeprom.h"

void print_stored_message(uint8_t index);
void print_queue_data(rfc_dataEntryGeneral_t *dataEntry);

static Identity_t me;
static Identity_t fake;

static process_event_t event_display_message, event_display_system_resources, event_received_message;

static uint16_t input_counter = 0;
static uint8_t is_provisioned = 0;
static uint8_t is_faked = 0;
static uint8_t receive_timed_out = 0;
static uint8_t receive_timeout_counter = 0;

#define RECEIVE_TIMEOUT 30
#define STORAGESIZE 3
#define PROVISIONBUFFERLENGTH 340
#define MESSAGEWAIT 300

uint32_t clock = 0x0;
uint16_t wait = 0x0;

static uint8_t provisionbuffer[PROVISIONBUFFERLENGTH];
static uint8_t user_input[4]; // id that user types in
//static uint8_t delimiter = '#';
static uint8_t delimiter_count = 0x00;

static uint8_t message[MESSAGELENGTH];
static uint8_t message_storage[STORAGESIZE][MESSAGELENGTH];
static uint8_t storage_counter = 0x00;
static uint8_t storage_filling_level = 0x00;
static uint8_t last_stored_message = 0x00;
static dataQueue_t q;

void print_clock() {
   printf("time running: %2lu:%2lu:%2lu\n", (clock/3600), ((clock/60)%60), clock%60);
}

void store_message(uint8_t index) {
    for (uint8_t i = 0; i < PACKETLENGTH+2; i++) {
        message_storage[index][i] = message[i];
    }
}

uint8_t compare_user_input() {
    for (uint8_t i = 0; i < 4; i++) {
        if (fake.id[i] != user_input[i]) {
            return 0xFF;
        }
    }
    return 0x00;
}

void test_read_flash() {
    printf("read from flash\n");    
    uint8_t buffer[10];
    eeprom_read(1, buffer, 10);
    for (uint8_t i = 0; i < 10; i++) {
        printf("%c", buffer[i]);
    }
    printf("\n");
}

void print_message_storage() {
    printf("Received Messages: 0x%02x\n", storage_filling_level); 
    printf("All Stored Messages:\n"); 
    for (uint8_t i = 0; i < storage_filling_level % STORAGESIZE; i++) {
        print_stored_message(i);
    }
}

void print_stored_message(uint8_t index) {
    rfc_dataEntryGeneral_t *entry;
    entry = (rfc_dataEntryGeneral_t *)message_storage[index];
    print_queue_data(entry);
}

void print_queue_data(rfc_dataEntryGeneral_t *dataEntry) {
    rfc_dataEntryGeneral_t *entry;
    uint8_t *msgptr = NULL;
    entry = dataEntry;
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

void toggle_identity() {
    if (is_faked) {
        is_faked = 0x00;
    } else {
        is_faked = 0x01;
    }
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
    test_display();
}

void rssi_indicator(void) {
  int8_t rssi;
  uint8_t pwr;
  uint8_t val;
  rssi = myrf_get_rssi();

  val = rssi;
  val = val % 0x10;
  pwr = val*7;

  if (val > 120)  {
      pwr = 120; // 40mA
  }
  pwm_start(pwr);

}

void print_day(uint8_t day) {
    switch (day) {
        case 1:
            for (uint8_t i = 0; i < 8; i++) {
                print_slot(&day1[i]);
            }
        break;
        case 2:
            for (uint8_t i = 0; i < 6; i++) {
                print_slot(&day2[i]);
            }
        break;
    }
}

void print_agenda() {
    print_day(1);
    print_day(2);
}

void print_help() {
    printf("Hi, I'm your Help-Menue\n");
    printf("'a' for the Agenda\n");
    printf("'p' for your Message Buffer\n");
    printf("'s' for setting the Time\n");
    printf("'h' for ... I think you already know\n");
}

void print_identities() {
    printf("%s, %s, %s\n", me.first_name, me.last_name, me.badge_name);
    printf("%s, %s, %s\n", fake.first_name, fake.last_name, fake.badge_name);
}

void save_identities() {
    uint16_t start_fname = 7;
    uint16_t start_lname = 38;
    uint16_t start_bname = 69;
    uint16_t start_id = 2;

    uint16_t start_fid = 172;
    uint16_t start_ffname = 177;
    uint16_t start_flname = 218;
    uint16_t start_fbname = 249;

    me.group = provisionbuffer[0];
    fake.group = provisionbuffer[170];

    for (uint32_t i = 0; i < 100; i++) {
        if (i < 4) {
            me.id[i] = provisionbuffer[start_id+i];
            fake.id[i] = provisionbuffer[start_fid+i];
        }
        if (i < 30) {
            me.first_name[i] = provisionbuffer[start_fname+i];
            me.last_name[i] = provisionbuffer[start_lname+i];
            fake.first_name[i] = provisionbuffer[start_ffname+i];
            fake.last_name[i] = provisionbuffer[start_flname+i];
        }
        me.badge_name[i] = provisionbuffer[start_bname+i];
        fake.badge_name[i] = provisionbuffer[start_fbname+i];
    }

    badge_eeprom_writePage(1, (uint8_t *)&me.first_name);
    badge_eeprom_writePage(2, (uint8_t *)&me.last_name);
}

void provision(uint8_t c) {
    /*
    uint8_t *prov[8];
    prov[0] = &me.group;
    prov[1] = &me.id;
    prov[2] = &me.badge_name;
    prov[3] = &fake.group;
    prov[4] = &fake.id;
    prov[5] = &fake.badge_name;
    */
    switch (c) {
        case '\r':
            delimiter_count++;
        break;
        case '#':
            delimiter_count++;
            /* fall through */
        default:
            if (input_counter < PROVISIONBUFFERLENGTH) {
                provisionbuffer[input_counter] = c;
                input_counter++;
                //prov[delimiter_count][prov_count] = c;
                if (0x05 == delimiter_count) {
                    is_provisioned = 0x01;
                    save_identities();
                }
            }
        break;
    }
}

int uart_rx_callback(uint8_t c) {

    if (!is_provisioned) {
        provision(c);
    } else {
        switch (c) {
            case 'a':
                print_agenda();
            break;
            case 'r':
                test_read_flash();
            break;
            case 'h':
                print_help();
            break;
            case 'p':
                print_identities();
                print_queue_data((rfc_dataEntryGeneral_t *)message);
                print_message_storage();
            break;
        }
    }
    return 1;
}
/*
 * Parses the recieved message (of one byte). And returns 0 if received
 * message was valid.
 * 1111 1111
 * info_type  = last four bit, niederwertigstes nibble
 * slots  = second to fourth bits
 * day = first bit
 */
int8_t check_and_parse_msg(
        const uint8_t *msg,
        uint8_t *info_type,
        uint8_t *slot,
        uint8_t *day) {

    // error checking
    if(*info_type > INFO_TYPE_MAX_SLOTS)
        return 0;
    if(*day < 0 || *day > 1)
        return 0;
    if(*day == 0 && *slot > DAY1_MAX_SLOTS)
        return 0;
    if(*day == 1 && *slot > DAY2_MAX_SLOTS)
        return 0;
    if(*slot > DAY2_MAX_SLOTS)
        return 0;
    if(*info_type == 7 && (*slot < 0 || *slot > 3) )
        return 0;

    return 1;
}

/*
 * Output arbitrary text received via radio.
 */
void output_arbitrary_message(uint8_t *data, uint16_t *length) {
    size_t buf_len = MAX_ARBITRARY_MSG;
    if(*length < MAX_ARBITRARY_MSG && *length > 0)
        buf_len = (size_t) *length;

    // +1 is place for nullbyte
    char* out_buf = (char*) malloc( (sizeof(char) * buf_len) + 1);
    if(out_buf == (char *) -1)
        return; // out of memmory, silent end
    memset(out_buf, 0, buf_len + 1); // let there be a null byte
    strncpy(out_buf, (char *) data, buf_len);
    printf("%s", out_buf);
    free(out_buf);
}

/*
 * Prints messages according to given the codes.
 */
void output_fix_messages(
        const uint8_t *info_type,
        const uint8_t *slot,
        const uint8_t *day) {

    switch(*info_type) {
        case 0:
            printf("Good morning Trooper!\n");
            break;
        case 1:
            printf("Have a nice evening Trooper!\n"
                    "Go get some rest (or some more drinks).\n");
            break;
        case 2:
            printf("Shared dinner and Packet Wars afterwards at the Kulturbrauerei.\n"
                    "Busses at the PMA leaving at 6:30pm  \n");
            break;
        case 3:
            printf("Speaker's dinner is at the restaurant Goldenes Schaaf.\n"
                    "Busses at the PMA leaving at 6:30pm  \n");
            break;
        case 4:
            printf("Charity Ruffle starts in a few minutes (12:30pm).\n"
                    "All Troopers should move to the 2nd floor right now!.\n");
            break;
        case 5:
            printf("Next round of talks in 10 minutes:\n");
            if(*day == 0)
                print_slot(&day1[*slot]);
            else
                print_slot(&day2[*slot]);
            break;
        case 6:
            printf("Next round of talks in 5 minutes:\n");
            if(*day == 0)
                print_slot(&day1[*slot]);
            else
                print_slot(&day2[*slot]);
            break;
        case 7:
            if(*slot == 0)
                printf("I am a happy and innocent Trooper's badge.\n\t\t;-)\n");
            else if(*slot == 1)
                printf("And now I am an angry botnet.\n\t\t>:‑)\n");
            else if(*slot == 2)
                printf("Our best wishes to the newly engaged couple!1!!.\n");
                // TODO, some more weird stuff? ASCII-ART?
            break;
        default:
            printf("Troopers16\n");
    }
}

/*---------------------------------------------------------------------------*/
PROCESS(output_messages_process, "Output Messages process");
PROCESS(receive_messages_process, "Send Messages process");
PROCESS(system_resources_process, "System Resources process");
PROCESS(uart_receive_process, "UART Receive process");
PROCESS(display_pin_process, "Display PIN process");
PROCESS(clock_process, "Clock process");
/*---------------------------------------------------------------------------*/
AUTOSTART_PROCESSES(&clock_process, &system_resources_process, &output_messages_process, &receive_messages_process, &uart_receive_process, &display_pin_process);
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

PROCESS_THREAD(clock_process, ev, data)
{
    PROCESS_BEGIN();
    printf("*** PROCESS_THREAD Clock started ***\n");
    static struct etimer timer;
    etimer_set(&timer, CLOCK_SECOND);
    while(1) {
        PROCESS_WAIT_EVENT_UNTIL(etimer_expired(&timer));
        clock += 1;
        etimer_reset(&timer);
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
            print_clock();
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
  static rfc_propRxOutput_t rx_stats;

  rfc_dataEntryGeneral_t *gentry;
  gentry = (rfc_dataEntryGeneral_t *)message;

  etimer_set(&timer, CLOCK_SECOND/2);
  event_display_message = process_alloc_event();
  event_display_system_resources = process_alloc_event();
  event_received_message = process_alloc_event();

  eeprom_read(0, &is_provisioned, 1);

  if (is_provisioned) {
    eeprom_read(1, (uint8_t *)&me, sizeof(me));
    eeprom_read(sizeof(me)+1, (uint8_t *)&fake, sizeof(me));
  }

  myrf_init_queue(&q, message);
  printf("initial gentry Status %i\n", gentry->status);

  while(1) {
      PROCESS_WAIT_EVENT();
      if(ev == PROCESS_EVENT_TIMER) {
          myrf_receive(&q, &rx_stats);

          if (DATA_ENTRY_STATUS_FINISHED == gentry->status) {
              uint8_t* cmd = &gentry->data + 2;
              if(cmd[0] == 0xFF)
                  output_arbitrary_message(++cmd, &gentry->length);
              else {
                  uint8_t info_type = 0;
                  uint8_t slot = 0;
                  uint8_t day = 0;

                  if(check_and_parse_msg(cmd, &info_type, &slot, &day))
                      output_fix_messages(&info_type, &slot, &day);
                  else
                      continue;
              }
              printf("nrxok %i", rx_stats.nRxOk);
              printf("nrxNok %i", rx_stats.nRxNok);
              printf("nrxIgn %i", rx_stats.nRxIgnored);
              printf("\n");
              printf("entry Status %i\n", gentry->status);
              printf("received message but will it be valid?\n");
              process_post(&output_messages_process, event_display_message, &counter);
              myrf_init_queue(&q, message);
          } else if (DATA_ENTRY_STATUS_PENDING != gentry->status) {
              printf("something bad may happen\n");
              printf("entry Status %i\n", gentry->status);
              if(receive_timed_out) {
                myrf_init_queue(&q, message);
                receive_timed_out = 0x00;
                receive_timeout_counter = 0x00;
              } else {
                receive_timeout_counter++;
                if (RECEIVE_TIMEOUT == receive_timeout_counter) {
                    receive_timed_out = 0xFF;
                }
              }
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
      store_message(storage_counter);
      last_stored_message = storage_counter;
      storage_counter = (storage_counter + 1) % STORAGESIZE;
      storage_filling_level++;
      print_queue_data((rfc_dataEntryGeneral_t *)message);
  }
  PROCESS_END();
}

