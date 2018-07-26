/**
  ******************************************************************************
  * File Name          : main.h
  * Description        : This file contains the common defines of the application
  ******************************************************************************
  ** This notice applies to any and all portions of this file
  * that are not between comment pairs USER CODE BEGIN and
  * USER CODE END. Other portions of this file, whether
  * inserted by the user or by software development tools
  * are owned by their respective copyright owners.
  *
  * COPYRIGHT(c) 2018 STMicroelectronics
  *
  * Redistribution and use in source and binary forms, with or without modification,
  * are permitted provided that the following conditions are met:
  *   1. Redistributions of source code must retain the above copyright notice,
  *      this list of conditions and the following disclaimer.
  *   2. Redistributions in binary form must reproduce the above copyright notice,
  *      this list of conditions and the following disclaimer in the documentation
  *      and/or other materials provided with the distribution.
  *   3. Neither the name of STMicroelectronics nor the names of its contributors
  *      may be used to endorse or promote products derived from this software
  *      without specific prior written permission.
  *
  * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
  * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
  * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
  * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
  * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
  * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
  * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
  * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
  * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
  * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
  *
  ******************************************************************************
  */
/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MAIN_H
#define __MAIN_H
  /* Includes ------------------------------------------------------------------*/

/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

/* Private define ------------------------------------------------------------*/
#define USE_HC598 1

#define IO1_Pin GPIO_PIN_0
#define IO1_GPIO_Port GPIOA
#define IO2_Pin GPIO_PIN_1
#define IO2_GPIO_Port GPIOA
#define IO3_Pin GPIO_PIN_2
#define IO3_GPIO_Port GPIOA
#define IO4_Pin GPIO_PIN_3
#define IO4_GPIO_Port GPIOA
#define IO9_Pin GPIO_PIN_4
#define IO9_GPIO_Port GPIOA
#define IO10_Pin GPIO_PIN_0
#define IO10_GPIO_Port GPIOB
#define IO11_Pin GPIO_PIN_1
#define IO11_GPIO_Port GPIOB
#define IO12_Pin GPIO_PIN_2
#define IO12_GPIO_Port GPIOB
#define IO16_Pin GPIO_PIN_10
#define IO16_GPIO_Port GPIOB
#define IO17_Pin GPIO_PIN_11
#define IO17_GPIO_Port GPIOB
#define UICS_Pin GPIO_PIN_12
#define UICS_GPIO_Port GPIOB
#define SWCS_Pin GPIO_PIN_13
#define SWCS_GPIO_Port GPIOB
#define IO18_Pin GPIO_PIN_14
#define IO18_GPIO_Port GPIOB
#define IO19_Pin GPIO_PIN_15
#define IO19_GPIO_Port GPIOB
#define IO20_Pin GPIO_PIN_8
#define IO20_GPIO_Port GPIOA
#define SWCTRL_Pin GPIO_PIN_11
#define SWCTRL_GPIO_Port GPIOA
#define SWLATCH_Pin GPIO_PIN_6
#define SWLATCH_GPIO_Port GPIOF
#define IO21_Pin GPIO_PIN_7
#define IO21_GPIO_Port GPIOF
#define IO22_Pin GPIO_PIN_15
#define IO22_GPIO_Port GPIOA
#define IO23_Pin GPIO_PIN_3
#define IO23_GPIO_Port GPIOB
#define IO24_Pin GPIO_PIN_4
#define IO24_GPIO_Port GPIOB
#define IO25_Pin GPIO_PIN_5
#define IO25_GPIO_Port GPIOB
#define IO13_Pin GPIO_PIN_8
#define IO13_GPIO_Port GPIOB
#define IO14_Pin GPIO_PIN_9
#define IO14_GPIO_Port GPIOB

/* USER CODE BEGIN Private defines */
#define LED_D2_ON()         HAL_GPIO_WritePin(IO11_GPIO_Port, IO11_Pin, LED_ON)
#define LED_D2_OFF()        HAL_GPIO_WritePin(IO11_GPIO_Port, IO11_Pin, LED_OFF)
#define LED_D2_TOGGLE()     HAL_GPIO_TogglePin(IO11_GPIO_Port, IO11_Pin)
#define GET_LED_D2()        HAL_GPIO_ReadPin(IO11_GPIO_Port, IO11_Pin)

#define LED_D5_ON()         HAL_GPIO_WritePin(IO10_GPIO_Port, IO10_Pin, LED_ON)
#define LED_D5_OFF()        HAL_GPIO_WritePin(IO10_GPIO_Port, IO10_Pin, LED_OFF)
#define LED_D5_TOGGLE()     HAL_GPIO_TogglePin(IO10_GPIO_Port, IO10_Pin)
#define GET_LED_D5()        HAL_GPIO_ReadPin(IO10_GPIO_Port, IO10_Pin)

#define LED_D6_ON()         HAL_GPIO_WritePin(IO16_GPIO_Port, IO16_Pin, LED_ON)
#define LED_D6_OFF()        HAL_GPIO_WritePin(IO16_GPIO_Port, IO16_Pin, LED_OFF)
#define LED_D6_TOGGLE()     HAL_GPIO_TogglePin(IO16_GPIO_Port, IO16_Pin)
#define GET_LED_D6()        HAL_GPIO_ReadPin(IO16_GPIO_Port, IO16_Pin)

#define LED_D7_ON()         HAL_GPIO_WritePin(IO12_GPIO_Port, IO12_Pin, LED_ON)
#define LED_D7_OFF()        HAL_GPIO_WritePin(IO12_GPIO_Port, IO12_Pin, LED_OFF)
#define LED_D7_TOGGLE()     HAL_GPIO_TogglePin(IO12_GPIO_Port, IO12_Pin)
#define GET_LED_D7()        HAL_GPIO_ReadPin(IO12_GPIO_Port, IO12_Pin)


/* USER CODE END Private defines */

void _Error_Handler(char *, int);

#define Error_Handler() _Error_Handler(__FILE__, __LINE__)

/**
  * @}
  */

/**
  * @}
*/

#endif /* __MAIN_H */
/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
