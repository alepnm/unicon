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
 * File: $Id: portserial.c,v 1.1 2007/04/24 23:15:18 wolti Exp $
 */

#include "common.h"
#include "port.h"
#include "uart.h"

/* ----------------------- Modbus includes ----------------------------------*/
#include "mb.h"
#include "mbport.h"


/* --------  Externs  --------- */
extern UART_HandleTypeDef huart1;
/* ----------------------- Static variables ---------------------------------*/
static UART_HandleTypeDef* MbPortUART = &huart1;

void UART_StartReceive(void);
void UART_StartTransmit(void);

/* ----------------------- static functions ---------------------------------*/
//static void prvvUARTTxReadyISR( void );
//static void prvvUARTRxISR( void );

/* ----------------------- Start implementation -----------------------------*/
void vMBPortSerialEnable( BOOL xRxEnable, BOOL xTxEnable )
{
    if( xRxEnable ) {
        //SLAVE_RS485_RECEIVE_MODE;
        __HAL_UART_ENABLE_IT( MbPortUART, UART_IT_RXNE );
    } else {
        __HAL_UART_DISABLE_IT( MbPortUART, UART_IT_RXNE );
    }

    if( xTxEnable ) {
        //SLAVE_RS485_SEND_MODE;
        __HAL_UART_ENABLE_IT( MbPortUART, UART_IT_TXE );
    } else {
        __HAL_UART_DISABLE_IT( MbPortUART, UART_IT_TXE );
    }
}


BOOL xMBPortSerialInit( UCHAR ucPORT, ULONG ulBaudRate, UCHAR ucDataBits, eMBParity eParity )
{
    if( UartConfig( (uint8_t)ucPORT, (uint32_t)ulBaudRate, (uint8_t)ucDataBits, (uint8_t)eParity ) != HAL_OK ) Error_Handler();

    if( UartStart(MbPortUART) != HAL_OK ) Error_Handler();

    vMBPortSerialEnable( TRUE, FALSE );

    return TRUE;
}

BOOL xMBPortSerialPutByte( CHAR ucByte )
{
    MbPortUART->Instance->TDR = ucByte;

    return TRUE;
}

BOOL xMBPortSerialGetByte( CHAR * pucByte ){

    *pucByte = MbPortUART->Instance->RDR;

    return TRUE;
}

/*
 * Create an interrupt handler for the transmit buffer empty interrupt
 * (or an equivalent) for your target processor. This function should then
 * call pxMBFrameCBTransmitterEmpty( ) which tells the protocol stack that
 * a new character can be sent. The protocol stack will then call
 * xMBPortSerialPutByte( ) to send the character.
 */
//static void prvvUARTTxReadyISR( void )
//{
//    pxMBFrameCBTransmitterEmpty(  );
//}

/*
 * Create an interrupt handler for the receive interrupt for your target
 * processor. This function should then call pxMBFrameCBByteReceived( ). The
 * protocol stack will then call xMBPortSerialGetByte( ) to retrieve the
 * character.
 */
//static void prvvUARTRxISR( void )
//{
//    pxMBFrameCBByteReceived(  );
//}


BOOL UART_IRQ_Handler(USART_TypeDef * usart)
{

    if (usart == MbPortUART->Instance) {

        //__HAL_UART_CLEAR_OREFLAG( MbPortUART );

        if( (__HAL_UART_GET_IT(MbPortUART, UART_IT_RXNE) != RESET) && (__HAL_UART_GET_IT_SOURCE(MbPortUART, UART_IT_RXNE) != RESET) ) {

            //prvvUARTRxISR( );
            pxMBFrameCBByteReceived();

            //__HAL_UART_SEND_REQ(MbPortUART, UART_RXDATA_FLUSH_REQUEST);

            return TRUE;
        }

        if( (__HAL_UART_GET_IT(MbPortUART, UART_IT_TXE) != RESET) && (__HAL_UART_GET_IT_SOURCE(MbPortUART, UART_IT_TXE) != RESET) ) {

            //prvvUARTTxReadyISR( );
            pxMBFrameCBTransmitterEmpty();

            return TRUE;
        }
    }

    return FALSE;
}

