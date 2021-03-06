/**
  ******************************************************************************
  * File Name          : freertos.c
  * Description        : Code for freertos applications
  ******************************************************************************
  *
  * COPYRIGHT(c) 2016 STMicroelectronics
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

/* Includes ------------------------------------------------------------------*/
#include "FreeRTOS.h"
#include "task.h"
#include "cmsis_os.h"
#include "gpio.h"
#include "timers.h"

/* USER CODE BEGIN Includes */     
#define B1_Pin GPIO_PIN_13
#define B1_GPIO_Port GPIOC
#define LD2_Pin GPIO_PIN_5
#define LD2_GPIO_Port GPIOA

#define TRUE	1
#define FALSE	0

/* USER CODE END Includes */

/* Variables -----------------------------------------------------------------*/

/* USER CODE BEGIN  gobal Variables */
osThreadId LEDTaskHandle;
osThreadId IMUTaskHandle;

/*   for algoritham  status on/off tracking */
uint8_t uialgorithmStatus;


extern osTimerId softTimer;
extern osTimerDef_t IMUTimer;

extern SemaphoreHandle_t event_signal;
extern void readSensors(void);

/* USER CODE END Variables */

/* Function prototypes -------------------------------------------------------*/
void StartLEDTask(void const * argument);
void StarIMUTask(void const * argument);


void MX_FREERTOS_Init(void); /* (MISRA C 2004 rule 8.1) */

/* USER CODE BEGIN FunctionPrototypes */

/* USER CODE END FunctionPrototypes */

/* Hook prototypes */

/**
 * @brief  Initlization function for RTOS
 * @param  None
 * @retval None
 */
void MX_FREERTOS_Init(void) {

  /* definition and creation of LEDTask */
  osThreadDef(LEDTask, StartLEDTask, osPriorityNormal, 0, 128);
  LEDTaskHandle = osThreadCreate(osThread(LEDTask), NULL);

  /* definition and creation of IMUTask */
  osThreadDef(IMUTask, StarIMUTask, osPriorityNormal, 0, 128);
  IMUTaskHandle = osThreadCreate(osThread(IMUTask), NULL);

}

/**
 * @brief  Timer callback function for 500ms timer
 * @param  None
 * @retval None
 */
void IMUTimerCallback(osTimerId softTimer)
{
	static uint32_t ulCount;

	/* Increment the counter */

	ulCount++;

	if ((ulCount > 0) && ((ulCount % 5) == 0))
	{
      /*  store in flash */

	}

}

/* StartLEDTask function */
void StartLEDTask(void const * argument)
{
  /* USER CODE BEGIN StartLEDTask */
  /* Infinite loop */
  for(;;)
  {
	HAL_GPIO_TogglePin(LD2_GPIO_Port, LD2_Pin);
	HAL_Delay( 100 );

  }
  /* USER CODE END StartLEDTask02 */
}

/* StarIMUTask function */
void StarIMUTask(void const * argument)
{
  /* USER CODE BEGIN StarIMUTask */
  /* Infinite loop */
  for(;;)
  {
	if(xSemaphoreTake(event_signal, 9999999))
    {
    	if (TRUE == uialgorithmStatus)
    	{
    		osTimerStop(softTimer);
    		uialgorithmStatus = FALSE;
     	}
    	else
    	{
    		uialgorithmStatus = TRUE;

    		/*    start the 100 ms timer and count upto 5 to start storing in flash       */
           /*
    		if(softTimer != NULL)
    		{
    			osTimerStart(softTimer, 100);
    		}
          */

    		/* This function to be called from timer interrupt callback  - IMUTimerCallback*/
    		readSensors();
    	}
    }
  }
  /* USER CODE END StarIMUTask */
}

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
