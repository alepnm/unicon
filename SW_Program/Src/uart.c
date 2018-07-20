/******************************************************************************
* Project Name		: Stepper Motor Control
* File Name			: uart.c
* Version 			: 1.0
* Device Used		: CY8C4245AXI-483
* Software Used		: PSoC Creator 4.0
* Compiler    		: ARM GCC 4.9-2015-q1-update
* Related Hardware	:
*
* Owner             : Ventmatika Inc.
*******************************************************************************/
#include "common.h"
#include "uart.h"
#include "user_mb_app.h"


MbPortParams_TypeDef MbPort = {
    .MbAddr = { .pmbus = &usRegHoldingBuf[HR_MBADDR] },
    .Baudrate = { .pmbus = &usRegHoldingBuf[HR_MBBAUDRATE] },
    .Parity = { .pmbus = &usRegHoldingBuf[HR_MBPARITY] },
    .StopBits = { .pmbus = &usRegHoldingBuf[HR_MBSTOPBITS] },
    .DataBits  = { .pmbus = NULL }
};

extern UART_HandleTypeDef* MbPortUART;

static const uint32_t baudrates[6u] = {2400u, 4800u, 9600u, 19200u, 38400u, 57600u};

/* Functions prototypes */


/*****************************************************************************************
* Function Name: UartConfig
******************************************************************************************
* Summary:
*  Si funkcija konfiguruoja UART nustatymus. Patikrina parametra, ar jie yra leistini
*  ar ne. Jai yra klaidingu parametru, jie uzkeiciami defaultiniais
*
* Parametrai:
*   uint32_t    baudrate :  (uint32_t) baudraitas is standartiniu (4800 - 115200)
*   uint8_t     parity  :   (uint32_t) UART_PARITY_NONE/UART_PARITY_EVEN/UART_PARITY_ODD
*   uint8_t     stopbits :  (uint32_t) UART_STOPBITS_1/UART_STOPBITS_1_5/UART_STOPBITS_2
*               databits :  (uint32_t) 8/9
*
* Grazina: Statusa HAL_StatusTypeDef
*****************************************************************************************/
HAL_StatusTypeDef UartConfig( uint8_t ucPORT, uint32_t ulBaudRate, uint8_t ucDataBits, uint8_t eParity )
{
    switch (ucPORT) {
    case 1:
        MbPortUART->Instance = USART2;
        break;
    default:
        MbPortUART->Instance = USART1;
    }

    if( CheckBaudrateValue( ulBaudRate ) == HAL_ERROR ) {
        ulBaudRate = GetBaudrateByIndex( MBBAURATE_DEF );
        usRegHoldingBuf[HR_MBBAUDRATE] = MBBAURATE_DEF;
    }

    MbPortUART->Init.BaudRate = ulBaudRate;

    switch (ucDataBits) {
    case 9:
        MbPortUART->Init.WordLength = UART_WORDLENGTH_9B;
        break;
    default:
        MbPortUART->Init.WordLength = UART_WORDLENGTH_8B;
    }

    switch(eParity) {
    case MB_PAR_ODD:
        MbPortUART->Init.Parity = UART_PARITY_ODD;
        MbPortUART->Init.WordLength = UART_WORDLENGTH_9B;
        break;
    case MB_PAR_EVEN:
        MbPortUART->Init.Parity = UART_PARITY_EVEN;
        MbPortUART->Init.WordLength = UART_WORDLENGTH_9B;
        break;
    default:
        MbPortUART->Init.Parity = UART_PARITY_NONE;
        MbPortUART->Init.WordLength = UART_WORDLENGTH_8B;
    }

    return HAL_OK;
}


/*******************************************************************************
* Function Name: UartStart
********************************************************************************
* Summary: Funkcija startuoja UART irengini.
*
* Parametrai: pointeris i UART objekta UART_HandleTypeDef*
*
* Grazina: Statusa HAL_StatusTypeDef
*
*******************************************************************************/
HAL_StatusTypeDef UartStart( UART_HandleTypeDef* huart )
{
    HAL_StatusTypeDef result = HAL_OK;

    if( HAL_UART_DeInit(huart) != HAL_OK ) Error_Handler();

    if( huart == MbPortUART )
    {
        if( HAL_RS485Ex_Init(huart, UART_DE_POLARITY_HIGH, 0, 0) !=  HAL_OK ) Error_Handler();
    }

    if( HAL_UART_Init(huart) != HAL_OK ) Error_Handler();

    vMBPortSerialEnable( TRUE, FALSE );

    return result;
}


/*****************************************************************************************
* Function Name: UartStop
******************************************************************************************
* Summary: Si funkcija stabdo UART moduli.
*
* Parametrai: pointeris i UART objekta UART_HandleTypeDef*.
*
* Grazina: Statusa HAL_StatusTypeDef
*****************************************************************************************/
HAL_StatusTypeDef UartStop( UART_HandleTypeDef* huart )
{

    HAL_StatusTypeDef result = HAL_OK;

    if( huart == MbPortUART )
    {

        ATOMIC_SECTION(

        )
    }

    return result;
}


/* chekinam bodreito reiksme - ar standartine? */
HAL_StatusTypeDef CheckBaudrateValue(uint32_t baudrate){

    if( GetIndexByBaudrate( baudrate ) == 0xFF ) return HAL_ERROR;

    return HAL_OK;
}


HAL_StatusTypeDef CheckBaudrateIndex( uint8_t idx ){

    if( GetBaudrateByIndex( idx ) == 0xFFFFFFFF ) return HAL_ERROR;

    return HAL_OK;
}


/* grazinam bodreito indeksa lenteleje. Jai bodreito reiksme nestandartine grazinam 0xFF */
uint8_t GetIndexByBaudrate( uint32_t baudrate ){

    uint8_t i = 0;

    while(baudrate != baudrates[i])
    {
        if( i >= ( sizeof(baudrates)/sizeof(baudrate) ) )
        {
            i = 0xFF;
            break;
        }

        i++;
    }

    return i;
}


/* grazinam bodreita pagal jo indeksa lenteleje. Jai indeksas didesnis uz standartiniu bodreitu skaiciu,
grazinam 0xFFFFFFFF */
uint32_t GetBaudrateByIndex( uint8_t idx ){

    if( idx > sizeof(baudrates)/sizeof(uint32_t) ) return 0xFFFFFFFF;

    return baudrates[idx];
}


uint8_t GetCurrentBaudrateIndex( void ){
    return GetIndexByBaudrate( MbPortUART->Init.BaudRate );
}

uint8_t GetCurrentParity( void ){
    if(MbPortUART->Init.Parity == UART_PARITY_ODD) return MB_PAR_ODD;
    if(MbPortUART->Init.Parity == UART_PARITY_EVEN) return MB_PAR_EVEN;
    return MB_PAR_NONE;
}

uint8_t GetCurrentStopBits( void ){
    if(MbPortUART->Init.StopBits == UART_STOPBITS_2) return 2U;
    return 1U;
}

uint8_t GetCurrentDataBits( void ){
    if(MbPortUART->Init.WordLength == UART_WORDLENGTH_9B) return 9U;
    return 8U;
}





///* UART ISR Handler */
//void HAL_UART_TxCpltCallback(UART_HandleTypeDef *huart)
//{
//
//    //prvvUARTTxReadyISR();
//    //pxMBFrameCBTransmitterEmpty(  );
//}
//
//void HAL_UART_RxCpltCallback(UART_HandleTypeDef *huart)
//{
//
//    //prvvUARTRxISR();
//    //pxMBFrameCBByteReceived(  );
//}


/* [] END OF FILE */
