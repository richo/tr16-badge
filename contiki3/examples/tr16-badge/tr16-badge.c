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

#define ENTER_RX_WAIT_TIMEOUT (RTIMER_SECOND >> 10)

#define DEBUG 1
#if DEBUG
#define PRINTF(...) printf(__VA_ARGS__)
#else
#define PRINTF(...)
#endif

static process_event_t event_data_ready;

static uint8_t message[MESSAGELENGTH];
void init(void);


/*

Technical Reference S.1576 Proprietary Radio

Commands:

ID Command Name 				Supported Devices 	Description
0x3801 CMD_PROP_TX 				CC26xx, CC13xx 		Transmit packet
0x3802 CMD_PROP_RX 				CC26xx, CC13xx 		Receive packet or packets
0x3803 CMD_PROP_TX_ADV 			CC26xx, CC13xx 		Transmit packet with advanced modes
0x3804 CMD_PROP_RX_ADV 			CC26xx, CC13xx 		Receive packet or packets with advanced modes
0x3805 CMD_PROP_CS 				CC13xx 				Run carrier sense command
0x3806 CMD_PROP_RADIO_SETUP 	CC26xx 				Set up radio in proprietary mode
0x3807 CMD_PROP_RADIO_DIV_SETUP CC13xx 				Set up radio in proprietary mode for sub-1 GHz


0x3401 CMD_PROP_SET_LEN 		Set length of packet being received
0x3402 CMD_PROP_RESTART_RX 		Stop receiving a packet and go back to sync search

Setting the packet-format:

    CMD_PROP_RX_ADV
    CMD_PROP_TX_ADV


rfc_cmd_prop_radio_div_setup_t

rfc_cmd_fs_t

rfc_cmd_prop_{tx,rx}_adv_t

S.1506 23.3.4.3 CMD_GET_RSSI: Read RSSI Command
Command ID number: 0x0403
CMD_GET_RSSI is an immediate command that takes no parameters, and therefore, can be used as a
direct command.
On reception, the radio CPU reads the RSSI from an underlying receiver. The RSSI is returned in result
byte 2 (bit 23–16) of CMDSTA, see Figure 23-5. The RSSI is given on signed form in dBm. If no RSSI is
available, this is signaled with a special value of the RSSI (−128, or 0x80).
If no radio operation command is running, the radio CPU returns the result ContextError in CMDSTA.
Otherwise, the radio CPU returns Done along with the RSSI value.


23.3.4.6 CMD_GET_FW_INFO: Request Information on the Firmware Being Run
Command ID number: 0x0002

*/

#define CMD_PROP_TX 				0x3801
#define CMD_PROP_RX 				0x3802
#define CMD_PROP_TX_ADV 			0x3803
#define CMD_PROP_RX_ADV 			0x3804
#define CMD_PROP_CS 				0x3805
#define CMD_PROP_RADIO_SETUP 	    0x3806
#define CMD_PROP_RADIO_DIV_SETUP    0x3807
#define CMD_GET_RSSI                0x0403
#define CMD_GET_FW_INFO             0x0002
#define RF_CMD_CCA_REQ_RSSI_UNKNOWN -128

void get_fw_info(void) {
    uint32_t cmd_status;
    rfc_CMD_GET_FW_INFO_t cmd;
    cmd.commandNo = CMD_GET_FW_INFO;

    if(rf_core_send_cmd((uint32_t)&cmd, &cmd_status) != RF_CORE_CMD_OK) {
        printf("Version No.: 0x%04x\n", cmd.versionNo);
        printf("Free RAM: 0x%04x\n", cmd.freeRamSz);
    } else {
        printf("status: 0x%08lx\n", cmd_status);
    }
}

void get_rssi(void) {
    int8_t rssi;
    uint32_t cmd_status;
    rfc_CMD_GET_RSSI_t cmd;
    memset(&cmd, 0x00, sizeof(cmd));
    cmd.commandNo = CMD_GET_RSSI;

    rssi = RF_CMD_CCA_REQ_RSSI_UNKNOWN;

    if(rf_core_send_cmd((uint32_t)&cmd, &cmd_status) != RF_CORE_CMD_OK) {
        rssi = (cmd_status >> 16) & 0xFF;
        printf("RSSI: 0x%04x\n", rssi);
    } else {
        printf("status: 0x%08lx\n", cmd_status);
    }
}


void send() {
  uint32_t cmd_status, ret;
  /*
  if(!rf_core_is_accessible()) {
      if(rf_core_power_up() != RF_CORE_CMD_OK) {
        PRINTF("send: rf_core_power_up() failed\n");
      }
  } else {
      printf("rfcore is accessible\n");
  }
  */

  init();

  rfc_CMD_PROP_TX_t *cmdTx = NULL;
  cmdTx = &RF_cmdPropTx;

  RF_cmdPropTx.status = 0x00;
  RF_cmdPropTx.pPkt = message;

  ret = rf_core_send_cmd((uint32_t)cmdTx, &cmd_status);
  if(rf_core_send_cmd((uint32_t)cmdTx, &cmd_status) != RF_CORE_CMD_OK) {
    printf("rf_send: CMD_ABORT RF_prop_tx, ret=0x%08lx\n", ret);
    printf("rf_send: CMD_ABORT RF_prop_tx, CMDSTA=0x%08lx, status=0x%04x\n", cmd_status, cmdTx->status);
  } else {
    printf("rf_send: CMD_OK RF_prop_tx, CMDSTA=0x%08lx, status=0x%04x\n", cmd_status, cmdTx->status);
    printf("send\n");
  }

  rtimer_clock_t t0;
  t0 = RTIMER_NOW();

  while(cmdTx->status != RF_CORE_RADIO_OP_STATUS_ACTIVE &&
        (RTIMER_CLOCK_LT(RTIMER_NOW(), t0 + ENTER_RX_WAIT_TIMEOUT)));

  /* Wait to enter RX */
  if(cmdTx->status != RF_CORE_RADIO_OP_STATUS_ACTIVE) {
    PRINTF("rf_tx: CMDSTA=0x%08lx, status=0x%04x\n",
           cmd_status, cmdTx->status);
    printf("not send\n");
  }

  rf_core_power_down();
}

void printMessage() {
    printf("at Address: %p\n", message);
    printf("Message buffer\n"); 
    hexdump(message, MESSAGELENGTH);
    printf("\n"); 
}



void receive() {
  uint32_t cmd_status, ret;
  /*
  if(!rf_core_is_accessible()) {
      if(rf_core_power_up() != RF_CORE_CMD_OK) {
        PRINTF("receive: rf_core_power_up() failed\n");
      }
  } else {
      printf("rfcore is accessible\n");
  }
  */
  init();

  rfc_CMD_PROP_RX_t *cmdRx = NULL;
  cmdRx = &RF_cmdPropRx;

  RF_cmdPropRx.status = 0x00;
  RF_cmdPropRx.pOutput = message;


  ret = rf_core_send_cmd((uint32_t)cmdRx, &cmd_status);
  if(rf_core_send_cmd((uint32_t)cmdRx, &cmd_status) != RF_CORE_CMD_OK) {
    printf("rf_receive: CMD_ABORT RF_prop_rx, ret=0x%08lx\n", ret);
    printf("rf_receive: CMD_ABORT RF_prop_rx, CMDSTA=0x%08lx, status=0x%04x\n", cmd_status, cmdRx->status);
  } else {
    printf("rf_receive: CMD_OK RF_prop_rx, CMDSTA=0x%08lx, status=0x%04x\n", cmd_status, cmdRx->status);
    printf("receive\n");
  }
  rtimer_clock_t t0;
  t0 = RTIMER_NOW();

  while(cmdRx->status != RF_CORE_RADIO_OP_STATUS_ACTIVE &&
        (RTIMER_CLOCK_LT(RTIMER_NOW(), t0 + ENTER_RX_WAIT_TIMEOUT)));

  /* Wait to enter RX */
  if(cmdRx->status != RF_CORE_RADIO_OP_STATUS_ACTIVE) {
    PRINTF("rf_rx: CMDSTA=0x%08lx, status=0x%04x\n",
           cmd_status, cmdRx->status);
    printf("not receive\n");
  }
  rf_core_power_down();
}

void verify_message() {
    printf("verify\n");
}

void save_message(uint8_t slot) {
    for (uint8_t i = 0; i < MESSAGELENGTH; i++) {
        message[i] = i;
    }
}

void init(void) {
  uint32_t cmd_status;
  /*
  memset(message, 0, MESSAGELENGTH);
  message[3] = 'H';
  message[4] = 'E';
  message[5] = 'L';
  message[6] = 'L';
  message[7] = 'O';
  */
  rf_core_set_modesel();

  rfc_CMD_PROP_RADIO_DIV_SETUP_t *cmdOpt = NULL;
  rfc_radioOp_t *cmdFs = NULL;

  if(rf_core_power_up() != RF_CORE_CMD_OK) {
    PRINTF("init_rf: rf_core_power_up() failed\n");
  }
  if(!rf_core_is_accessible()) {
    PRINTF("after power_up not accessible\n");
  }

  rf_patch_cpe_genfsk();

  if(rf_core_start_rat() != RF_CORE_CMD_OK) {
    PRINTF("init_rf: rf_core_start_rat() failed\n");
  }

  oscillators_request_hf_xosc();

  rf_core_setup_interrupts();

  oscillators_switch_to_hf_xosc();

  cmdOpt = &RF_cmdPropRadioDivSetup;
  cmdOpt->status = 0x00;
  cmdOpt->pRegOverride = pOverrides;
  /* radio setup */
  if(rf_core_send_cmd((uint32_t)cmdOpt, &cmd_status) != RF_CORE_CMD_OK) {
    PRINTF("rf_cmdPropDivSetup: CMD_ABORT status=0x%08lx\n", cmd_status);
  } else {
    PRINTF("rf_cmdPropDivSetup: CMD_OK status=0x%08lx\n", cmd_status);
  }

  if(rf_core_wait_cmd_done(cmdOpt) != RF_CORE_CMD_OK) {
    PRINTF("divsetup: CMD_ABORT div_setup wait, CMDSTA=0x%08lx, status=0x%04x\n", cmd_status, cmdOpt->status);
  } else {
    PRINTF("divsetup: OK div_setup wait, CMDSTA=0x%08lx, status=0x%04x\n", cmd_status, cmdOpt->status);
  }

  cmdFs = (rfc_radioOp_t *)&RF_cmdFs;
  cmdFs->status = 0x00;
  /* freq synthesizer */
  if(rf_core_send_cmd((uint32_t)cmdFs, &cmd_status) != RF_CORE_CMD_OK) {
    PRINTF("prop_fs: CMD_FS, CMD_ABORT CMDSTA=0x%08lx, status=0x%04x\n", cmd_status, cmdFs->status);
  } else {
    PRINTF("prop_fs: OK CMD_FS, CMDSTA=0x%08lx, status=0x%04x\n", cmd_status, cmdFs->status);
  }

  if(rf_core_wait_cmd_done(&cmdFs) != RF_CORE_CMD_OK) {
    printf("prop_fs: cmd_fs wait, CMD_ABORT CMDSTA=0x%08lx, status=0x%04x\n", cmd_status, cmdFs->status);
  } else {
    printf("prop_fs: OK cmd_fs wait, CMDSTA=0x%08lx, status=0x%04x\n", cmd_status, cmdFs->status);
  }

  if(!rf_core_is_accessible()) {
    PRINTF("not accessible\n");
  }
}

void init_rf(void) {

  init();
  process_start(&rf_core_process, NULL);
}


/*---------------------------------------------------------------------------*/
PROCESS(output_messages_process, "Output Messages process");
PROCESS(send_messages_process, "Send Messages process");
/*---------------------------------------------------------------------------*/
AUTOSTART_PROCESSES(&output_messages_process, &send_messages_process);
/*---------------------------------------------------------------------------*/
PROCESS_THREAD(send_messages_process, ev, data)
{
  PROCESS_BEGIN();
  printf("*** PROCESS_THREAD send_messages_process started ***\n");
  static struct etimer timer;
  static uint8_t counter = 0;
  etimer_set(&timer, 3*CLOCK_SECOND);
  event_data_ready = process_alloc_event();

  memset(message, 0, MESSAGELENGTH);
  get_fw_info();
  init_rf();
  get_fw_info();
  get_rssi();

  while(1) {
      PROCESS_WAIT_EVENT();
      if(ev == PROCESS_EVENT_TIMER) {
          //receive();
          send();
          printMessage();
          //memset(message, 0, MESSAGELENGTH);
          //verify_message();
          //save_message(counter%BUFFERSIZE);

          process_post(&output_messages_process, event_data_ready, &counter);
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
      PROCESS_WAIT_EVENT_UNTIL(ev == event_data_ready);
      //printf("data = %u\n", *(unsigned int *)data);
      for (uint8_t i = 0; i < BUFFERSIZE; i++) {
        //print_message(message_buffer[i]);
      }
  }
  PROCESS_END();
}

