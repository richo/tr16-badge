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


*/

#define CMD_PROP_TX 				0x3801
#define CMD_PROP_RX 				0x3802
#define CMD_PROP_TX_ADV 			0x3803
#define CMD_PROP_RX_ADV 			0x3804
#define CMD_PROP_CS 				0x3805
#define CMD_PROP_RADIO_SETUP 	    0x3806
#define CMD_PROP_RADIO_DIV_SETUP    0x3807

// Overrides for CMD_PROP_RADIO_DIV_SETUP
uint32_t pOverrides[] =
{
    // override_synth_prop_863_970_div5.xml
    HW_REG_OVERRIDE(0x4038,0x003A),
    HW_REG_OVERRIDE(0x4020,0x7F00),
    HW_REG_OVERRIDE(0x4064,0x0040),
    (uint32_t)0x000684A3,
    (uint32_t)0xC0040141,
    (uint32_t)0x0533B107,
    (uint32_t)0x0A480583,
    (uint32_t)0x7AB80603,
    ADI_REG_OVERRIDE(1,4,0x9F),
    ADI_HALFREG_OVERRIDE(1,7,0x4,0x4),
    (uint32_t)0x02010403,
    (uint32_t)0x00108463,
    (uint32_t)0x04B00243,
    // override_phy_gfsk_rx_rssi.xml
    HW_REG_OVERRIDE(0x6084,0x35F1),
    (uint32_t)0x00038883,
    (uint32_t)0x00FB88A3,
    // override_phy_agc_reflevel_0x1a.xml
    HW_REG_OVERRIDE(0x6088,0x001A),
    // override_phy_rx_aaf_bw_0xd.xml
    ADI_HALFREG_OVERRIDE(0,61,0xF,0xD),
    // TX power override
    ADI_REG_OVERRIDE(0,12,0xF8),
    (uint32_t)0xFFFFFFFF,
};


// CMD_PROP_RADIO_DIV_SETUP
rfc_CMD_PROP_RADIO_DIV_SETUP_t RF_cmdPropRadioDivSetup =
{
    .commandNo = CMD_PROP_RADIO_DIV_SETUP,
    .status = 0x0000,
    .pNextOp = 0, // INSERT APPLICABLE POINTER: (uint8_t*)&xxx
    .startTime = 0x00000000,
    .startTrigger.triggerType = 0x0,
    .startTrigger.bEnaCmd = 0x0,
    .startTrigger.triggerNo = 0x0,
    .startTrigger.pastTrig = 0x0,
    .condition.rule = 0x1,
    .condition.nSkip = 0x0,
    .modulation.modType = 0x1,
    .modulation.deviation = 0x64,
    .symbolRate.preScale = 0xf,
    .symbolRate.rateWord = 0x8000,
    .rxBw = 0x24,
    .preamConf.nPreamBytes = 0x4,
    .preamConf.preamMode = 0x0,
    .formatConf.nSwBits = 0x20,
    .formatConf.bBitReversal = 0x0,
    .formatConf.bMsbFirst = 0x1,
    .formatConf.fecMode = 0x0,
    .formatConf.whitenMode = 0x0,
    .config.frontEndMode = 0x0,
    .config.biasMode = 0x1,
    .config.bNoFsPowerUp = 0x0,
    .txPower = 0xa73f,
    .pRegOverride = pOverrides,
    .centerFreq = 0x0364,
    .intFreq = 0x8000,
    .loDivider = 0x05,
};

// CMD_FS
rfc_CMD_FS_t RF_cmdFs =
{
    .commandNo = 0x0803,
    .status = 0x0000,
    .pNextOp = 0, // INSERT APPLICABLE POINTER: (uint8_t*)&xxx
    .startTime = 0x00000000,
    .startTrigger.triggerType = 0x0,
    .startTrigger.bEnaCmd = 0x0,
    .startTrigger.triggerNo = 0x0,
    .startTrigger.pastTrig = 0x0,
    .condition.rule = 0x1,
    .condition.nSkip = 0x0,
    .frequency = 0x0364,
    .fractFreq = 0x0000,
    .synthConf.bTxMode = 0x0,
    .synthConf.refFreq = 0x0,
    .__dummy0 = 0x00,
    .midPrecal = 0x00,
    .ktPrecal = 0x00,
    .tdcPrecal = 0x0000,
};

// CMD_PROP_TX
rfc_CMD_PROP_TX_t RF_cmdPropTx =
{
    .commandNo = 0x3801,
    .status = 0x0000,
    .pNextOp = 0, // INSERT APPLICABLE POINTER: (uint8_t*)&xxx
    .startTime = 0x00000000,
    .startTrigger.triggerType = 0x0,
    .startTrigger.bEnaCmd = 0x0,
    .startTrigger.triggerNo = 0x0,
    .startTrigger.pastTrig = 0x0,
    .condition.rule = 0x1,
    .condition.nSkip = 0x0,
    .pktConf.bFsOff = 0x0,
    .pktConf.bUseCrc = 0x1,
    .pktConf.bVarLen = 0x0,
    .pktLen = 0x1e, // SET APPLICATION PAYLOAD LENGTH
    .syncWord = 0xaabbaabb,
    .pPkt = 0, // INSERT APPLICABLE POINTER: (uint8_t*)&xxx
};

// CMD_PROP_RX
rfc_CMD_PROP_RX_t RF_cmdPropRx =
{
    .commandNo = 0x3802,
    .status = 0x0000,
    .pNextOp = 0, // INSERT APPLICABLE POINTER: (uint8_t*)&xxx
    .startTime = 0x00000000,
    .startTrigger.triggerType = 0x0,
    .startTrigger.bEnaCmd = 0x0,
    .startTrigger.triggerNo = 0x0,
    .startTrigger.pastTrig = 0x0,
    .condition.rule = 0x1,
    .condition.nSkip = 0x0,
    .pktConf.bFsOff = 0x0,
    .pktConf.bRepeatOk = 0x0,
    .pktConf.bRepeatNok = 0x0,
    .pktConf.bUseCrc = 0x1,
    .pktConf.bVarLen = 0x0,
    .pktConf.bChkAddress = 0x0,
    .pktConf.endType = 0x0,
    .pktConf.filterOp = 0x0,
    .rxConf.bAutoFlushIgnored = 0x0,
    .rxConf.bAutoFlushCrcErr = 0x0,
    .rxConf.bIncludeHdr = 0x1,
    .rxConf.bIncludeCrc = 0x0,
    .rxConf.bAppendRssi = 0x0,
    .rxConf.bAppendTimestamp = 0x0,
    .rxConf.bAppendStatus = 0x1,
    .syncWord = 0xaabbaabb,
    .maxPktLen = 0x1e, // MAKE SURE DATA ENTRY IS LARGE ENOUGH
    .address0 = 0xaa,
    .address1 = 0xbb,
    .endTrigger.triggerType = 0x1,
    .endTrigger.bEnaCmd = 0x0,
    .endTrigger.triggerNo = 0x0,
    .endTrigger.pastTrig = 0x0,
    .endTime = 0x00000000,
    .pQueue = 0, // INSERT APPLICABLE POINTER: (dataQueue_t*)&xxx
    .pOutput = 0, // INSERT APPLICABLE POINTER: (uint8_t*)&xxx
};

void send() {
  uint32_t cmd_status, ret;
  if(!rf_core_is_accessible()) {
      if(rf_core_power_up() != RF_CORE_CMD_OK) {
        PRINTF("send: rf_core_power_up() failed\n");
      }
  } else {
      printf("rfcore is accessible\n");
  }

  rfc_CMD_PROP_TX_t *cmdTx = NULL;
  cmdTx = &RF_cmdPropTx;

  RF_cmdPropTx.pPkt = message;

  init();

  ret = rf_core_send_cmd((uint32_t)cmdTx, &cmd_status);
  if(rf_core_send_cmd((uint32_t)cmdTx, &cmd_status) != RF_CORE_CMD_OK) {
    printf("rf_send: CMD_ABORT RF_prop_tx, ret=0x%08lx\n", ret);
    printf("rf_send: CMD_ABORT RF_prop_tx, CMDSTA=0x%08lx, status=0x%04x\n", cmd_status, cmdTx->status);
  } else {
    printf("rf_send: CMD_OK RF_prop_tx, CMDSTA=0x%08lx, status=0x%04x\n", cmd_status, cmdTx->status);
    printf("send\n");
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
  memset(message, 0, MESSAGELENGTH);
  message[3] = 'H';
  message[4] = 'E';
  message[5] = 'L';
  message[6] = 'L';
  message[7] = 'O';
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

  init_rf();

  while(1) {
      PROCESS_WAIT_EVENT();
      if(ev == PROCESS_EVENT_TIMER) {
          send();
          //verify_message();
          save_message(counter%BUFFERSIZE);

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

