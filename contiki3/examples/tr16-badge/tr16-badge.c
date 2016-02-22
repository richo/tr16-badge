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

#include "sys/clock.h"
#include "sys/rtimer.h"



/*---------------------------------------------------------------------------*/
#define TEST_CLOCK_DELAY_USEC 1
#define TEST_RTIMER           1
#define TEST_ETIMER           1
#define TEST_CLOCK_SECONDS    1
/*---------------------------------------------------------------------------*/
static struct etimer et;

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



/*---------------------------------------------------------------------------*/
PROCESS(clock_test_process, "Clock test process");
AUTOSTART_PROCESSES(&clock_test_process);
/*---------------------------------------------------------------------------*/
#if TEST_RTIMER
void
rt_callback(struct rtimer *t, void *ptr)
{
  rt_now = RTIMER_NOW();
  ct = clock_time();
  printf("Task called at %u (clock = %u)\n", rt_now, ct);
}
#endif
/*---------------------------------------------------------------------------*/
PROCESS_THREAD(clock_test_process, ev, data)
{

  PROCESS_BEGIN();

  etimer_set(&et, 2 * CLOCK_SECOND);

  /* set ip pin type */
  //ti_lib_ioc_pin_type_gpio_input(IOID_20);
  ti_lib_ioc_pin_type_gpio_output(BOARD_IOID_LCD_BL);
  ti_lib_ioc_pin_type_gpio_output(BOARD_IOID_LCD_PWM);

  printf("clear test pins\n");
  /* Clear everything */
  //ti_lib_gpio_pin_write(IOID_20, 0);
  ti_lib_gpio_pin_write(BOARD_LCD_BL, 0);
  ti_lib_gpio_pin_write(BOARD_LCD_BL, 0);

  printf("set pins on\n");
  /* Test display on */
  ti_lib_gpio_pin_write(BOARD_LCD_BL, 1);
  ti_lib_gpio_pin_write(BOARD_LCD_BL, 1);

  ti_lib_gpio_pin_write(IOID_21, 1);
  ti_lib_gpio_pin_write(IOID_22, 1);


  printf("set pwm\n");
  pwm_start(120); // 120 => 40mA
                  //  60 => 32mA
                  // without PWM =48mA

 
  PROCESS_YIELD();

#if TEST_CLOCK_DELAY_USEC
  printf("clock_delay_usec test, (10,000 x i) usec:\n");
  i = 1;
  while(i < 7) {
    start_count = RTIMER_NOW();
    clock_delay_usec(10000 * i);
    end_count = RTIMER_NOW();
    diff = end_count - start_count;
    printf("Requested: %u usec, Real: %u rtimer ticks = ~%u us\n",
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
    printf("Now=%u (clock = %u) - For=%u\n", rt_now, ct, rt_for);
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
    printf("%u ticks\n", count);

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

  printf("Done!\n");

  PROCESS_END();
}
/*---------------------------------------------------------------------------*/

// /*---------------------------------------------------------------------------*/
// PROCESS(hello_world_process, "TR16 Badge process");
// AUTOSTART_PROCESSES(&tr16_badge_process);
// /*---------------------------------------------------------------------------*/
// PROCESS_THREAD(tr16_badge_process, ev, data)
// {
//   PROCESS_BEGIN();

//   printf("Hello, world\n");

//   /* set ip pin type */
//   ti_lib_ioc_pin_type_gpio_input(IOID_20);
//   ti_lib_ioc_pin_type_gpio_output(BOARD_IOID_LCD_BL);
//   ti_lib_ioc_pin_type_gpio_output(BOARD_IOID_LCD_PWM);


//   printf("clear test pins\n");
//   /* Clear everything */
//   //ti_lib_gpio_pin_write(IOID_20, 0);
//   ti_lib_gpio_pin_write(BOARD_LCD_BL, 0);
//   ti_lib_gpio_pin_write(BOARD_LCD_BL, 0);


//   printf("set pins on\n");
//   /* Test display on */
//   ti_lib_gpio_pin_write(BOARD_LCD_BL, 1);
//   ti_lib_gpio_pin_write(BOARD_LCD_BL, 1);

//   ti_lib_gpio_pin_write(IOID_21, 1);
//   ti_lib_gpio_pin_write(IOID_22, 1);


  
//   PROCESS_END();
// }
// /*---------------------------------------------------------------------------*/
