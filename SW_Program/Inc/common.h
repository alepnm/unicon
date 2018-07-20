#ifndef COMMON_H_INCLUDED
#define COMMON_H_INCLUDED

#include <stdint.h>
#include "stm32f0xx.h"

#ifndef NULL
    #define NULL ((void *)0)
#endif

//typedef enum { FALSE = 0, TRUE  = !FALSE } bool;
//typedef enum { RESET = 0, SET   = !RESET } FlagStatus, ITStatus;
//typedef enum { DISABLE = 0, ENABLE  = !DISABLE} FunctionalState;
//typedef enum {ERROR = 0, SUCCESS = !ERROR} ErrorStatus;
//typedef enum { INDIRECT = 0, DIRECT  = !INDIRECT} RegisterAccess;

#define __enter_critical() {uint32_t irq; irq = __get_PRIMASK();
#define __exit_critical() __set_PRIMASK(irq);}
#define ATOMIC_SECTION(X) __enter_critical(); {X}; __exit_critical();

#define LO16(x) (uint16_t)( x & 0x0000FFFF )
#define HI16(x) (uint16_t)((x & 0xFFFF0000 ) >> 16)

#define DUMMY  0

typedef uint8_t byte;


#endif /* COMMON_H_INCLUDED */
