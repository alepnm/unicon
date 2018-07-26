/*
 * FreeModbus Libary: LPC214X Port
 * Copyright (C) 2007 Tiago Prado Lone <tiago@maxwellbohr.com.br>
 *
 * This library is free software; you can redistribute it and/or
 * modify it under the terms of the GNU Lesser General Public
 * License as published by the Free Software Foundation; either
 * version 2.1 of the License, or (at your option) any later version.
 *
 * This library is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 * Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public
 * License along with this library; if not, write to the Free Software
 * Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA
 *
 * File: $Id: porttimer.c,v 1.1 2007/04/24 23:15:18 wolti Exp $
 */

/* ----------------------- Platform includes --------------------------------*/
#include "port.h"

/* ----------------------- Modbus includes ----------------------------------*/
#include "mb.h"
#include "mbport.h"

/* --------------------------  Externs  ------------------------------------ */
extern TIM_HandleTypeDef htim6;

/* ----------------------- Static variables ---------------------------------*/
static TIM_HandleTypeDef* pModbusTimer = &htim6;
static USHORT usT35TimeOut50us;

/* ----------------------- static functions ---------------------------------*/

/* ----------------------- Start implementation -----------------------------*/
BOOL
xMBPortTimersInit( USHORT usTimeOut50us )
{
    /* backup T35 ticks */
    usT35TimeOut50us = usTimeOut50us;

    pModbusTimer->Init.Prescaler = (uint32_t)(SystemCoreClock / 48000) - 1;
    pModbusTimer->Init.Period = (uint32_t)( usT35TimeOut50us - 1 );
    pModbusTimer->Init.ClockDivision = TIM_CLOCKDIVISION_DIV1;
    pModbusTimer->Init.CounterMode = TIM_COUNTERMODE_UP;

    if ( HAL_TIM_Base_Init(pModbusTimer) != HAL_OK ) {
        _Error_Handler(__FILE__, __LINE__);
    }

    if ( HAL_TIM_OnePulse_Start_IT(pModbusTimer, TIM_CHANNEL_ALL) != HAL_OK ) {
        _Error_Handler(__FILE__, __LINE__);
    }

    //__HAL_TIM_ENABLE_IT(pModbusTimer, TIM_IT_UPDATE);

    return TRUE;
}


void vMBPortTimersEnable( )
{
    __HAL_TIM_SET_COUNTER(pModbusTimer, 0);

    __HAL_TIM_ENABLE_IT(pModbusTimer, TIM_IT_UPDATE);

    if ( HAL_TIM_Base_Start(pModbusTimer) != HAL_OK ) {
        _Error_Handler(__FILE__, __LINE__);
    }

    //HAL_GPIO_WritePin(COOLER_GPIO_Port, COOLER_Pin, GPIO_PIN_SET);
}

void vMBPortTimersDisable( )
{
    __HAL_TIM_DISABLE_IT(pModbusTimer, TIM_IT_UPDATE);

    if ( HAL_TIM_Base_Stop(pModbusTimer) != HAL_OK ) {
        _Error_Handler(__FILE__, __LINE__);
    }
}


/* Create an ISR which is called whenever the timer has expired. This function
 * must then call pxMBPortCBTimerExpired( ) to notify the protocol stack that
 * the timer has expired.
 */
//static void prvvTIMERExpiredISR( void ) {
//
//    ( void )pxMBPortCBTimerExpired( );
//
//}

void TIM6_DAC1_IRQHandler(void)
{

    if(__HAL_TIM_GET_FLAG(pModbusTimer, TIM_FLAG_UPDATE) != RESET && __HAL_TIM_GET_IT_SOURCE(pModbusTimer, TIM_IT_UPDATE) != RESET) {

        __HAL_TIM_CLEAR_IT(pModbusTimer, TIM_IT_UPDATE);

        ( void )pxMBPortCBTimerExpired( );

        //HAL_GPIO_WritePin(COOLER_GPIO_Port, COOLER_Pin, GPIO_PIN_RESET);
    }
}
