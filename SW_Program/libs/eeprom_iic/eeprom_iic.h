#ifndef	_EEPROM_24XX_H
#define	_EEPROM_24XX_H

#include <stdint.h>
#include <stdbool.h>
#include "stm32f0xx_hal.h"


#define EE_INIT_BYTE        0x55

#define EEADDR_BASE         0
#define EEADDR_INIT_BYTE    EEADDR_BASE+3
#define EEADDR_WTIME        EEADDR_INIT_BYTE+1






uint8_t     EEP24XX_IsConnected( void );
uint8_t     EEP24XX_IsBusy( void );
uint8_t	    EEP24XX_Write( uint16_t addr, void* data, size_t size_of_data );
uint8_t	    EEP24XX_Read( uint16_t addr, void* data, size_t size_of_data );
uint8_t     EEP24XX_Clear( void );


uint8_t     EEP24XX_Write_DMA( uint16_t addr, void* txdata, size_t size_of_data );
uint8_t     EEP24XX_Read_DMA( uint16_t addr, void* rxdata, size_t size_of_data );


#endif

