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
#include <stdio.h> /* For printf() */
#include "button-sensor.h"
#include "ti-lib.h"
#include "pwm.h"
#include "ext-flash.h"

#include "sys/clock.h"
#include "sys/rtimer.h"



/*---------------------------------------------------------------------------*/
#define TEST_CLOCK_DELAY_USEC 1
#define TEST_RTIMER           1
#define TEST_ETIMER           1
#define TEST_CLOCK_SECONDS    1
/*---------------------------------------------------------------------------*/
static struct etimer et;
static struct etimer et1;

#if TEST_CLOCK_DELAY_USEC
static rtimer_clock_t start_count, end_count, diff;
#endif

#if TEST_CLOCK_SECONDS
static unsigned long sec;
#endif

#if TEST_ETIMER
static clock_time_t count;
#endif

#if TEST_RTIMER
static struct rtimer rt;
rtimer_clock_t rt_now, rt_for;
static clock_time_t ct;
#endif

static uint8_t i;

uint8_t button_pressed = 0;
int idx = 0;


/*---------------------------------------------------------------------------*/
PROCESS(tr16_badge_process, "TR16 Badge process");
//AUTOSTART_PROCESSES(&tr16_badge_process);
/*---------------------------------------------------------------------------*/
/*---------------------------------------------------------------------------*/
PROCESS(clock_test_process, "Clock test process");
AUTOSTART_PROCESSES(&clock_test_process, &tr16_badge_process);
/*---------------------------------------------------------------------------*/
#if TEST_RTIMER
void
rt_callback(struct rtimer *t, void *ptr)
{
  rt_now = RTIMER_NOW();
  ct = clock_time();
  printf("Task called at %lu (clock = %lu)\n", rt_now, ct);
}
#endif
/*---------------------------------------------------------------------------*/
PROCESS_THREAD(clock_test_process, ev, data)
{

  PROCESS_BEGIN();

  printf("*** PROCESS_THREAD clock_test_process started ***\n");

  etimer_set(&et, 2 * CLOCK_SECOND);

#if TEST_CLOCK_DELAY_USEC
  printf("clock_delay_usec test, (10,000 x i) usec:\n");
  i = 1;
  while(i < 7) {
    start_count = RTIMER_NOW();
    clock_delay_usec(10000 * i);
    end_count = RTIMER_NOW();
    diff = end_count - start_count;
    printf("Requested: %u usec, Real: %lu rtimer ticks = ~%lu us\n",
        10000 * i, diff, diff * 64);
    i++;
  }
#endif

#if TEST_RTIMER
  printf("Rtimer Test, 1 sec (%u rtimer ticks):\n", RTIMER_SECOND);
  i = 0;
  while(i < 5) {
    etimer_set(&et, 2 * CLOCK_SECOND);
    printf("=======================\n");
    ct = clock_time();
    rt_now = RTIMER_NOW();
    rt_for = rt_now + RTIMER_SECOND;
    printf("Now=%lu (clock = %lu) - For=%lu\n", rt_now, ct, rt_for);
    if(rtimer_set(&rt, rt_for, 1,
              (void (*)(struct rtimer *, void *))rt_callback, NULL) != RTIMER_OK) {
      printf("Error setting\n");
    }

    PROCESS_WAIT_EVENT_UNTIL(etimer_expired(&et));
    i++;
  }
#endif

#if TEST_ETIMER
  printf("Clock tick and etimer test, 1 sec (%u clock ticks):\n", CLOCK_SECOND);
  i = 0;
  while(i < 10) {
    etimer_set(&et, CLOCK_SECOND);
    PROCESS_WAIT_EVENT_UNTIL(etimer_expired(&et));
    etimer_reset(&et);

    count = clock_time();
    printf("%lu ticks\n", count);

    //leds_toggle(LEDS_RED);
    i++;
  }
#endif

#if TEST_CLOCK_SECONDS
  printf("Clock seconds test (5s):\n");
  i = 0;
  while(i < 10) {
    etimer_set(&et, 5 * CLOCK_SECOND);
    PROCESS_WAIT_EVENT_UNTIL(etimer_expired(&et));
    etimer_reset(&et);

    sec = clock_seconds();
    printf("%lu seconds\n", sec);

    i++;
  }
#endif

  printf("Done PROCESS_THREAD clock_test_process!\n");

  // PROCESS_YIELD();

  PROCESS_END();

/*---------------------------------------------------------------------------*/
}

PROCESS_THREAD(tr16_badge_process, ev, data)
{
  PROCESS_BEGIN();

  printf("*** PROCESS_THREAD tr16_badge_process started ***\n");
  
  /* set ip pin type */
  ti_lib_ioc_pin_type_gpio_input(BOARD_IOID_KEY_BACKDOOR);
  ti_lib_ioc_pin_type_gpio_output(BOARD_IOID_LCD_BL);
  ti_lib_ioc_pin_type_gpio_output(BOARD_IOID_LCD_BL_PWR_ON);

  printf("clear test pins\n");
  /* Clear everything */
  //ti_lib_gpio_pin_write(BOARD_KEY_BACKDOOR, 0);
  ti_lib_gpio_pin_write(BOARD_LCD_BL, 0);
  ti_lib_gpio_pin_write(BOARD_LCD_BL_PWR_ON, 0);

  printf("set pins on\n");
  /* Test display on */
  ti_lib_gpio_pin_write(BOARD_LCD_BL, 1);
  ti_lib_gpio_pin_write(BOARD_LCD_BL_PWR_ON, 1);

  //ti_lib_gpio_pin_write(IOID_21, 1);
  //ti_lib_gpio_pin_write(IOID_22, 1);


  //printf("set pwm\n");
  pwm_start(120); // 120 => 40mA
                  //  60 => 32mA
                  // without PWM =48mA

  /* TEST Flash*/
  ext_flash_open();
  printf("Flashtest result: %u\n", ext_flash_test());
  ext_flash_close();

  /* Button pressed test - not really working perfect :-P */
  idx = 0;
  while(1) {

    if(ti_lib_gpio_pin_read(BOARD_KEY_BACKDOOR)) {
      printf("Backdoor key pressed i=%u\n", idx);
      pwm_start(idx);
      idx+=5;
      /*
      if ( 0 == button_pressed ) {
        pwm_start(30);
        button_pressed = 1;
      }
      else {
        pwm_start(120);
        button_pressed = 0;
      }
      */
    }
    etimer_set(&et1, CLOCK_SECOND);
    PROCESS_WAIT_EVENT_UNTIL(etimer_expired(&et1));
    etimer_reset(&et1);
  }

  PROCESS_END();
/*---------------------------------------------------------------------------*/
}
