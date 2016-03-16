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
#include "lcd.h"

#include "badgeName.h"

void print_stored_message(uint8_t index);
void print_queue_data(rfc_dataEntryGeneral_t *dataEntry);

static Identity_t me;
static Identity_t fake;

static process_event_t event_display_message, event_received_message, event_do_scroll;

static uint16_t input_counter = 0;
static uint8_t is_provisioned = 0;
static uint8_t is_faked = 0;
static uint8_t solution_str[17] = "i_met_my_trooper";

//static uint8_t receive_timed_out = 0;
//static uint8_t receive_timeout_counter = 0;

#define RECEIVE_LOCKTIME 300
uint16_t receive_locktime = 0x00;
uint8_t receive_locked = 0x00;


#define STORAGESIZE 2
#define PROVISIONBUFFERLENGTH 340
#define MESSAGEWAIT 300

static uint8_t provisionbuffer[PROVISIONBUFFERLENGTH];
static uint8_t user_input[4]; // id that user types in
static uint8_t delimiter_count = 0x00;
//uint32_t clock = 0x0;
uint16_t wait = 0x0;

static uint8_t message[MESSAGELENGTH];
static dataQueue_t q;

static uint8_t solving = 0;
static char solution[17];
static uint8_t input_cnt;

static int16_t timeout = 0;

/*
void print_clock() {
    printf("time running: %2lu:%2lu:%2lu\n", (clock/3600), ((clock/60)%60), clock%60);
}
*/


uint8_t compare_user_input() {
    for (uint8_t i = 0; i < 4; i++) {
        if (fake.id[i] != user_input[i]) {
            return 0xFF;
        }
    }
    return 0x00;
}

void init_provision_buffer() {
    memset(provisionbuffer, 0, PROVISIONBUFFERLENGTH);
}

void print_queue_data(rfc_dataEntryGeneral_t *dataEntry) {
return;
    rfc_dataEntryGeneral_t *entry;
    uint8_t *msgptr = NULL;
    entry = dataEntry;
    printf("Message buffer\n");
    hexdump(&entry->data, PACKETLENGTH);
    printf("\n");
    msgptr = &entry->data;
}

void toggle_identity() {
    if (is_faked) {
        is_faked = 0x00;
    } else {
        is_faked = 0x01;
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
    printf("'i' for your Identity\n");
    printf("'p' for your Message Buffer\n");
    if (is_faked) {
        printf("'r' for resolving the naming trouble\n");
        printf("\n\tDetails about the game:\n");
        printf("\tLooks like you want (or was forced to) solve this challenge.\n");
        printf("\tIn order to get a token and reset your old name on the badge\n");
        printf("\tYou have to find the person whos name you see on your badge!\n");
        printf("\tIf you found her/him, take him to the soldering station with you\n");
        printf("\tIf the names match Troopers will help you to get you a 'Challenge Token'!\n\n");
    } 
    printf("\n'h' for ... I think you already know\n");
}

void test_set_ident(Identity_t *iden) {
    //set id
    uint32_t i = 0;
    for(i=0;i<4;i++){
        iden->id[i] = i+20;
    }
    //end set
}

void print_identity(Identity_t *iden) {
    test_set_ident(iden);
    // White background
    fillScreen(text_bg);
    setTextSize(5);
    //displayScrollingText(0, -1, iden->badge_name);
    for(uint8_t i = 0; i < 9; i++)
        disableScrollingText(i);
    displayScrollingText(0, -1, "Timo Schmid");

    printf("%s, %s, %s, group: %c id: ", iden->first_name, iden->last_name, iden->badge_name, iden->group);
    for (uint8_t i = 0; i < 4; i++) {
        printf("%02x", iden->id[i]);
    }
    printf("\n");
}

void print_current_identity() {
  setTextSize(5);
  printf("Printing Name!");
  printf(NAME);
  printf("%c", GROUP);

  if(!is_faked) {
    switch (GROUP){
      case '0':
        printf("Color has been set to Attendee\n");
        setTextColor(RGB(0xff, 0xff, 0xff), RGB(0xeb, 0xa4, 0x12));
//        fillScreen(text_bg);
        break;
      case '1':
         printf("Color has been set to Speaker\n");
         setTextColor(RGB(0x00, 0xfd, 0x00), RGB(0x00, 0x00, 0x00));
//         fillScreen(RGB(0x00, 0x00, 0x00));
         break;
      case '2':
         printf("Color has been set to Staff\n");
         setTextColor(RGB(0x00, 0x00, 0x00), RGB(0xed, 0x30, 0x34));
//         fillScreen(RGB(0xff,0xff,0xff));
         break;
      case '3':
         printf("Color has been set to Student\n");
         setTextColor(RGB(0xff, 0xff, 0xff), RGB(0x44, 0xc7, 0xf4));
//         fillScreen(RGB(0xff,0xff,0xff));
         break;
    }
  }

  for(uint8_t i = 0; i < 9; i++)
    disableScrollingText(i);
  fillScreen(text_bg);
  setTextSize(3);
  displayScrollingText(0, -1, NAME);

}


//till

void solve_game(){
    printf("To resolve the naming issue find the corresponding person who has your name!\n");
    printf("If you found them go to the soldering station. They will help you.\n");
    solving = 1;
    input_cnt = 0;
    printf("Press q to quit input\n");
    printf("Enter the super secret! (Only known at the soldering station)\n");
}

void game_solved() {
    input_cnt = 0;
    solving = 0;
    // TODO show token und reset username 
}

void check_solution() {

    for (uint8_t i = 0;i<16;i++){
        if (solution_str[i] != solution[i]) {
            printf("Wrong answer! :-(\n");
            solving = 0;
            return;
        }
    }
    printf("\n\nSOLVED. Original name will be resetted. \n");
    printf("Trooper deserves the Token!. \n");
    solving = 0;
    is_faked = 0;
}

//
void print_identities() {
//    print_identity(&me);
//    print_identity(&fake);
    print_current_identity();
}

/*void read_identities() {
    badge_eeprom_readPageN(310, me.first_name, 30);
    badge_eeprom_readPageN(311, me.last_name, 30);
    badge_eeprom_readPageN(312, &me.group, 1);
    badge_eeprom_readPageN(313, me.badge_name, 100);
    badge_eeprom_readPageN(314, me.id, 4);

    badge_eeprom_readPageN(320, fake.first_name, 30);
    badge_eeprom_readPageN(321, fake.last_name, 30);
    badge_eeprom_readPageN(322, &fake.group, 1);
    badge_eeprom_readPageN(323, fake.badge_name, 100);
    badge_eeprom_readPageN(324, fake.id, 4);
    printf("read pages 310-324\n");
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

    memcpy(&me.id, &provisionbuffer[start_id], 4);
    memcpy(&fake.id, &provisionbuffer[start_fid], 4);

    memcpy(&me.first_name, &provisionbuffer[start_fname], 30);
    memcpy(&me.last_name, &provisionbuffer[start_lname], 30);
    me.first_name[30-1] = 0x00;
    me.last_name[30-1] = 0x00;
    memcpy(&fake.first_name, &provisionbuffer[start_ffname], 30);
    memcpy(&fake.last_name, &provisionbuffer[start_flname], 30);
    fake.first_name[30-1] = 0x00;
    fake.last_name[30-1] = 0x00;

    memcpy(&me.badge_name, &provisionbuffer[start_bname], 100);
    memcpy(&fake.badge_name, &provisionbuffer[start_fbname], 100);
    me.badge_name[100-1] = 0x00;
    fake.badge_name[100-1] = 0x00;

    badge_eeprom_writePageN(310, &me.first_name[0], 30);
    badge_eeprom_writePageN(311, &me.last_name[0], 30);
    badge_eeprom_writePageN(312, &me.group, 1);
    badge_eeprom_writePageN(313, &me.badge_name[0], 100);
    badge_eeprom_writePageN(314, &me.id[0], 4);

    badge_eeprom_writePageN(320, fake.first_name, 30);
    badge_eeprom_writePageN(321, fake.last_name, 30);
    badge_eeprom_writePageN(322, &fake.group, 1);
    badge_eeprom_writePageN(323, fake.badge_name, 100);
    badge_eeprom_writePageN(324, fake.id, 4);

}
*/
/*
void provision(uint8_t c) {
    switch (c) {
        case '\r':
            delimiter_count++;
        break;
        case '#':
            delimiter_count++;

        default:
            if (input_counter < PROVISIONBUFFERLENGTH) {
                provisionbuffer[input_counter] = c;
                input_counter++;
                if (0x05 == delimiter_count) {
                    is_provisioned = 0x01;
                    save_identities();
                }
            }
        break;
    }
}
*/

int uart_rx_callback(uint8_t c) {

    /*
    if (!is_provisioned) {
        provision(c);
    } else {
        */
//my stuff
    if (solving) {
        switch (c) {
            case 'q':
                solving = 0;
            break;
            default:
                if (input_cnt<16){
                    solution[input_cnt] = c;
                    input_cnt++;
                    if(input_cnt >= 16) 
                        check_solution();
                    //printf("Current solution %s\n", solution);
                } else {
                    check_solution();
                }
            break;
        }
    } else {
//

        switch (c) {
            case 'a':
                print_agenda();
            break;
            case 'h':
                print_help();
            break;
            case 'p':
                print_queue_data((rfc_dataEntryGeneral_t *)message);
            break;
            case 'i':
                print_current_identity(&fake);
            break;
            case 'r':
                if (is_faked) {
                    solve_game();
                } else {
                    printf("Function currently not available!\n");
                }
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

    printf("&day: %p &info: %p &slot: %p\n", day, info_type, slot);
    *info_type = *msg & 0x0F;
    *slot = (*msg & 0x70) / 16;
    *day = (*msg & 0x80) / 128;
    printf("day: %x info: %x slot: %x\n", *day, *info_type, *slot);
    // error checking
    if(*info_type > INFO_TYPE_MAX_SLOTS)
        return 0;
    if(*day < 0 || *day > 1)
        return 0;
    if(*day == 0 && *slot > DAY1_MAX_SLOTS)
        return 0;
    if(*day == 1 && *slot > DAY2_MAX_SLOTS)
        return 0;
    if(*info_type == 7 && (*slot < 0 || *slot > 3) )
        return 0;

    return 1;
}

/*
 * Output arbitrary text received via radio.
 */
void output_arbitrary_message(uint8_t *data, uint16_t *length) {

    static char out_buf[MAX_ARBITRARY_MSG + 1];
    out_buf[MAX_ARBITRARY_MSG] = 0x00;// let there be a null byte in any case
    strncpy(out_buf, (char *) data, MAX_ARBITRARY_MSG-1);
    for(uint16_t i=0; i < MAX_ARBITRARY_MSG; i++){
        if(out_buf[i] < 32 || out_buf[i] > 126) {
            out_buf[i] = 0x00;
            break;
        }
    }
    for(uint8_t i = 0; i < 9; i++)
        disableScrollingText(i);
    setTextSize(4);
    fillScreen(text_bg);
    displayScrollingText(0, -1, out_buf);
    //printf("%s\n", out_buf);
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
            setTextSize(3);
            for(uint8_t i = 0; i < 9; i++)
                disableScrollingText(i);
            displayScrollingText(0, -1, "Good morning Trooper!");
            break;
        case 1:
            setTextSize(3);
            for(uint8_t i = 0; i < 9; i++)
                disableScrollingText(i);
            displayScrollingText(0, 20, "Have a nice evening Trooper!");
            displayScrollingText(1, 50, "Go get some rest (or some more drinks).");
            break;
        case 2:
            setTextSize(3);
            for(uint8_t i = 0; i < 9; i++)
                disableScrollingText(i);
            displayScrollingText(0, 20, "Shared dinner and Packet Wars afterwards at the Kulturbrauerei.");
            displayScrollingText(1, 50, "Busses at the PMA leaving at 6:30pm");
            break;
        case 3:
            setTextSize(3);
            for(uint8_t i = 0; i < 9; i++)
                disableScrollingText(i);
            displayScrollingText(0, 20, "Speaker's dinner is at the restaurant Goldenes Schaaf.");
            displayScrollingText(1, 50, "Busses at the PMA leaving at 6:30pm");
            break;
        case 4:
            setTextSize(3);
            for(uint8_t i = 0; i < 9; i++)
                disableScrollingText(i);
            displayScrollingText(0, 20, "Charity Ruffle starts in a few minutes (12:30pm).");
            displayScrollingText(1, 50, "All Troopers should move to the 2nd floor right now!.");
            break;
        case 5:
            for(uint8_t i = 0; i < 9; i++)
                disableScrollingText(i);
            setTextSize(2);
            if(*day == 0)
                display_slot(&day1[*slot]);
            else
                display_slot(&day2[*slot]);
            displayScrollingText(8, 210, "IN 10 MINUTES!1!!");
            break;
        case 6:
            for(uint8_t i = 0; i < 9; i++)
                disableScrollingText(i);
            setTextSize(2);
            if(*day == 0)
                display_slot(&day1[*slot]);
            else
                display_slot(&day2[*slot]);
            displayScrollingText(8, 210, "IN 5 MINUTES!1!!");
            break;
        case 7:
            if(*slot == 0)
                printf("I am a happy and innocent Trooper's badge.\n\t\t;-)\n");
            else if(*slot == 1)
                printf("And now I am an angry botnet.\n\t\t>:‑)\n");
            else if(*slot == 2)
                /* ACTIVATE GAME */
                printf("Ooh oh, now you have to find the guy whos name you see on the badge.\n");
                is_faked = 1;
                /* ACTIVATE GAME */
            break;
        default:
            printf("Troopers16\n");
    }
}

/*---------------------------------------------------------------------------*/
PROCESS(output_messages_process, "Output Messages process");
PROCESS(receive_messages_process, "Send Messages process");
PROCESS(uart_receive_process, "UART Receive process");
PROCESS(display_pin_process, "Display PIN process");
PROCESS(scroll_process, "Text Scroll process");
/*---------------------------------------------------------------------------*/
AUTOSTART_PROCESSES(&output_messages_process, &receive_messages_process, &uart_receive_process, &display_pin_process, &scroll_process);
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
    static uint8_t button_pressed = 0;
    etimer_set(&timer, CLOCK_SECOND/3);
    print_identities();
    while(1) {
        if(ti_lib_gpio_pin_read(BOARD_KEY_BACKDOOR)) {
            print_identities();
            printf("Backdoor key pressed on=%u\n", button_pressed);
       }
       PROCESS_WAIT_EVENT_UNTIL(etimer_expired(&timer));
       etimer_reset(&timer);
    }
    PROCESS_END();
}

PROCESS_THREAD(scroll_process, ev, data)
{
    PROCESS_BEGIN();
    printf("*** PROCESS_THREAD Scroll started ***\n");
    while(1) {
        PROCESS_WAIT_EVENT_UNTIL(ev == event_do_scroll);
        for(uint8_t i =0; i < 9; i++)
            displayScrollingText(i, -2, NULL);
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

  etimer_set(&timer, CLOCK_SECOND/3);
  event_display_message = process_alloc_event();
  event_received_message = process_alloc_event();

  myrf_init_queue(&q, message);
  begin();
  led(120);
  lcdInit();
  printf("initial gentry Status %i\n", gentry->status);
  uint8_t* cmd;
  uint8_t info_type = 0;
  uint8_t slot = 0;
  uint8_t day = 0;
  while(1) {
      PROCESS_WAIT_EVENT();
      if(ev == PROCESS_EVENT_TIMER) {
          //myrf_send(message);
          if(timeout <= 0) {
              myrf_receive(&q, &rx_stats);

              if (DATA_ENTRY_STATUS_FINISHED == gentry->status) {
                  printf("nrxok %i", rx_stats.nRxOk);
                  printf("nrxNok %i", rx_stats.nRxNok);
                  printf("nrxIgn %i", rx_stats.nRxIgnored);
                  printf("\n");
                  printf("entry Status %i\n", gentry->status);
                  printf("received message but will it be valid?\n");
                  cmd = &gentry->data + 2;
                  if(cmd[0] == 0xFF) {
                      output_arbitrary_message(++cmd, &gentry->length);
                  }
                  else {
                      info_type = 0;
                      slot = 0;
                      day = 0;

                      if(check_and_parse_msg(cmd, &info_type, &slot, &day))
                          output_fix_messages(&info_type, &slot, &day);
                      else {
                          etimer_reset(&timer);
                          continue;
                      }
                  }
                  //timeout = 30*3;
                  timeout = 1;
                  process_post(&output_messages_process, event_display_message, &counter);
                  myrf_init_queue(&q, message);

              } else if (!(DATA_ENTRY_STATUS_PENDING == gentry->status)) {
                  printf("not finished\n");
                  cmd = &gentry->data + 2;
                  if(cmd[0] == 0xFF) {
                      output_arbitrary_message(++cmd, &gentry->length);
                  }
                  else {
                      info_type = 0;
                      slot = 0;
                      day = 0;

                      if(check_and_parse_msg(cmd, &info_type, &slot, &day))
                          output_fix_messages(&info_type, &slot, &day);
                      else {
                          etimer_reset(&timer);
                          continue;
                      }
                  }
                  timeout = 30*3;
                  process_post(&output_messages_process, event_display_message, &counter);
                  myrf_init_queue(&q, message);
              }
          } else
              timeout--;

          if(0 == (counter%2)) {
              process_post(&scroll_process, event_do_scroll, &counter);
          }
          etimer_reset(&timer);
          counter++;
      }
  }
  PROCESS_END();
}


PROCESS_THREAD(output_messages_process, ev, data)
{
  PROCESS_BEGIN();
  printf("*** PROCESS_THREAD output_messages_process started ***\n");

  while(1) {
      PROCESS_WAIT_EVENT_UNTIL(ev == event_display_message);
      print_queue_data((rfc_dataEntryGeneral_t *)message);
  }
  PROCESS_END();
}
