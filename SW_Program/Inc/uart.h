/******************************************************************************
* Project Name		: Stepper Motor Control
* File Name			: uart.h
* Version 			: 1.0
* Device Used		: CY8C4245AXI-483
* Software Used		: PSoC Creator 4.0
* Compiler    		: ARM GCC 4.9-2015-q1-update
* Related Hardware	:
*
* Owner             : Ventmatika Inc.
*******************************************************************************/
#if !defined(_UART_H_)
#define _UART_H_

/* --------------------------- System includes ------------------------------*/
#include "stm32f0xx_hal.h"


#define UART_DATA_WIDTH         (8u)

//#pragma anon_unions
/* @todo (demo#1#): Apgalvoti modbus duomenu struktura! */
#pragma pack(push,1)
typedef struct {
    struct{
        uint16_t*   pmbus;      // pointeris i Modbus HR
        uint8_t     cvalue;     // aktyvi reiksme
    }MbAddr;
    struct{
        uint16_t*   pmbus;      // pointeris i Modbus HR
        uint8_t     cvalue;      // aktyvi reiksme
    }Baudrate;
    struct{
        uint16_t*   pmbus;      // pointeris i Modbus HR
        uint8_t     cvalue;     // aktyvi reiksme
    }Parity;
    struct{
        uint16_t*   pmbus;      // pointeris i Modbus HR
        uint8_t     cvalue;     // aktyvi reiksme
    }StopBits;
    struct{
        uint16_t*   pmbus;      // pointeris i Modbus HR
        uint8_t     cvalue;     // aktyvi reiksme
    }DataBits;


//    uint16_t*		pMbAddr;
//    uint16_t*    	pBaudrate;
//    uint16_t*    	pParity;
//    uint16_t*    	pStopBits;
//    uint16_t*       pWordLenght;
} MbPortParams_TypeDef;
#pragma pack(pop)

HAL_StatusTypeDef UartConfig( uint8_t ucPort, uint32_t ulBaudRate, uint8_t ucDataBits, uint8_t eParity );
HAL_StatusTypeDef UartStart( UART_HandleTypeDef* huart );
HAL_StatusTypeDef UartStop( UART_HandleTypeDef* huart );

HAL_StatusTypeDef CheckBaudrateValue(uint32_t baudrate);
HAL_StatusTypeDef CheckBaudrateIndex( uint8_t idx );

uint8_t     GetIndexByBaudrate( uint32_t baudrate );    // grazina bodreito indeksa
uint32_t    GetBaudrateByIndex( uint8_t idx );  // grazina bodreita pagal jo indeksa

uint8_t     GetCurrentBaudrateIndex( void );    // grazina aktyvaus bodreito indeksa
uint8_t     GetCurrentParity( void );           // grazina aktyvu parity reiksme
uint8_t     GetCurrentStopBits( void );
uint8_t     GetCurrentDataBits( void );

#endif /* _UART_H_ */
/* [] END OF FILE */
