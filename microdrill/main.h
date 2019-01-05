/*
 * blinky.h
 *
 * Copyright 2014 Edward V. Emelianoff <eddy@sao.ru>
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston,
 * MA 02110-1301, USA.
 */
#pragma once
#ifndef __MAIN_H__
#define __MAIN_H__

#include "stm8s.h"

extern unsigned long Global_time; // global time in ms

extern volatile char exti_event; // flag of EXTI interrupt == 0 -> check keys

extern char usteps[]; // current array for microsteps

#define UART_BUF_LEN 8			// max 7 bytes transmited in on operation
#define MIN_STEP_LENGTH 125		// max speed == 1/(125us*16) = 500 steps per second

extern U8 UART_rx[];
extern U8 UART_rx_start_i;
extern U8 UART_rx_cur_i;

//extern U16 ADC_values[];
extern volatile U16 Vpot, Vcap, Vshunt; // value of last ADC measurements: Rpot, Vcap, Shunt
extern U8 drill_maxspeed;

void UART_send_byte(U8 byte);
void uart_write(char *str);
void printUint(U8 *val, U8 len);
void error_msg(char *msg);

#ifdef EBUG
#define DBG(x) uart_write(x)
#endif

#define check_UART_pointer(x) if(x == UART_BUF_LEN) x = 0;

#endif // __MAIN_H__
