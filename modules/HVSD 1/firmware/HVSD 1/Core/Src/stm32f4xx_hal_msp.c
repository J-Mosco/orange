/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file         stm32f4xx_hal_msp.c
  * @brief        This file provides code for the MSP Initialization
  *               and de-Initialization codes.
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; Copyright (c) 2023 STMicroelectronics.
  * All rights reserved.</center></h2>
  *
  * This software component is licensed by ST under BSD 3-Clause license,
  * the "License"; You may not use this file except in compliance with the
  * License. You may obtain a copy of the License at:
  *                        opensource.org/licenses/BSD-3-Clause
  *
  ******************************************************************************
  */
/* USER CODE END Header */

/* Includes ------------------------------------------------------------------*/
#include "main.h"
/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

/* Private typedef -----------------------------------------------------------*/
/* USER CODE BEGIN TD */

/* USER CODE END TD */

/* Private define ------------------------------------------------------------*/
/* USER CODE BEGIN Define */

/* USER CODE END Define */

/* Private macro -------------------------------------------------------------*/
/* USER CODE BEGIN Macro */

/* USER CODE END Macro */

/* Private variables ---------------------------------------------------------*/
/* USER CODE BEGIN PV */

/* USER CODE END PV */

/* Private function prototypes -----------------------------------------------*/
/* USER CODE BEGIN PFP */

/* USER CODE END PFP */

/* External functions --------------------------------------------------------*/
/* USER CODE BEGIN ExternalFunctions */

/* USER CODE END ExternalFunctions */

/* USER CODE BEGIN 0 */

/* USER CODE END 0 */
/**
  * Initializes the Global MSP.
  */
void HAL_MspInit(void)
{
  /* USER CODE BEGIN MspInit 0 */

  /* USER CODE END MspInit 0 */

  __HAL_RCC_SYSCFG_CLK_ENABLE();
  __HAL_RCC_PWR_CLK_ENABLE();

  /* System interrupt init*/

  /* USER CODE BEGIN MspInit 1 */

  /* USER CODE END MspInit 1 */
}

static uint32_t HAL_RCC_DFSDM2_CLK_ENABLED=0;

static uint32_t DFSDM2_Init = 0;
/**
* @brief DFSDM_Filter MSP Initialization
* This function configures the hardware resources used in this example
* @param hdfsdm_filter: DFSDM_Filter handle pointer
* @retval None
*/
void HAL_DFSDM_FilterMspInit(DFSDM_Filter_HandleTypeDef* hdfsdm_filter)
{
  GPIO_InitTypeDef GPIO_InitStruct = {0};
  if(!(IS_DFSDM1_FILTER_INSTANCE(hdfsdm_filter->Instance))&&(DFSDM2_Init == 0))
  {
  /* USER CODE BEGIN DFSDM2_MspInit 0 */

  /* USER CODE END DFSDM2_MspInit 0 */
    LL_RCC_SetDFSDMClockSource(LL_RCC_DFSDM2_CLKSOURCE_PCLK2);

    /* Peripheral clock enable */
    HAL_RCC_DFSDM2_CLK_ENABLED++;
    if(HAL_RCC_DFSDM2_CLK_ENABLED==1){
      __HAL_RCC_DFSDM2_CLK_ENABLE();
    }

    __HAL_RCC_GPIOC_CLK_ENABLE();
    __HAL_RCC_GPIOB_CLK_ENABLE();
    /**DFSDM2 GPIO Configuration
    PC5     ------> DFSDM2_DATIN2
    PB10     ------> DFSDM2_CKOUT
    PC9     ------> DFSDM2_DATIN3
    PB9     ------> DFSDM2_DATIN1
    */
    GPIO_InitStruct.Pin = GPIO_PIN_5;
    GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
    GPIO_InitStruct.Pull = GPIO_NOPULL;
    GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
    GPIO_InitStruct.Alternate = GPIO_AF3_DFSDM2;
    HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);

    GPIO_InitStruct.Pin = GPIO_PIN_10;
    GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
    GPIO_InitStruct.Pull = GPIO_NOPULL;
    GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
    GPIO_InitStruct.Alternate = GPIO_AF10_DFSDM2;
    HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);

    GPIO_InitStruct.Pin = GPIO_PIN_9;
    GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
    GPIO_InitStruct.Pull = GPIO_NOPULL;
    GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
    GPIO_InitStruct.Alternate = GPIO_AF7_DFSDM2;
    HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);

    GPIO_InitStruct.Pin = GPIO_PIN_9;
    GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
    GPIO_InitStruct.Pull = GPIO_NOPULL;
    GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
    GPIO_InitStruct.Alternate = GPIO_AF6_DFSDM2;
    HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);

  /* USER CODE BEGIN DFSDM2_MspInit 1 */

  /* USER CODE END DFSDM2_MspInit 1 */
  DFSDM2_Init++;
  }

}

/**
* @brief DFSDM_Channel MSP Initialization
* This function configures the hardware resources used in this example
* @param hdfsdm_channel: DFSDM_Channel handle pointer
* @retval None
*/
void HAL_DFSDM_ChannelMspInit(DFSDM_Channel_HandleTypeDef* hdfsdm_channel)
{
  GPIO_InitTypeDef GPIO_InitStruct = {0};
  if(!(IS_DFSDM1_CHANNEL_INSTANCE(hdfsdm_channel->Instance))&&(DFSDM2_Init == 0))
  {
  /* USER CODE BEGIN DFSDM2_MspInit 0 */

  /* USER CODE END DFSDM2_MspInit 0 */
    LL_RCC_SetDFSDMClockSource(LL_RCC_DFSDM2_CLKSOURCE_PCLK2);

    /* Peripheral clock enable */
    HAL_RCC_DFSDM2_CLK_ENABLED++;
    if(HAL_RCC_DFSDM2_CLK_ENABLED==1){
      __HAL_RCC_DFSDM2_CLK_ENABLE();
    }

    __HAL_RCC_GPIOC_CLK_ENABLE();
    __HAL_RCC_GPIOB_CLK_ENABLE();
    /**DFSDM2 GPIO Configuration
    PC5     ------> DFSDM2_DATIN2
    PB10     ------> DFSDM2_CKOUT
    PC9     ------> DFSDM2_DATIN3
    PB9     ------> DFSDM2_DATIN1
    */
    GPIO_InitStruct.Pin = GPIO_PIN_5;
    GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
    GPIO_InitStruct.Pull = GPIO_NOPULL;
    GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
    GPIO_InitStruct.Alternate = GPIO_AF3_DFSDM2;
    HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);

    GPIO_InitStruct.Pin = GPIO_PIN_10;
    GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
    GPIO_InitStruct.Pull = GPIO_NOPULL;
    GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
    GPIO_InitStruct.Alternate = GPIO_AF10_DFSDM2;
    HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);

    GPIO_InitStruct.Pin = GPIO_PIN_9;
    GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
    GPIO_InitStruct.Pull = GPIO_NOPULL;
    GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
    GPIO_InitStruct.Alternate = GPIO_AF7_DFSDM2;
    HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);

    GPIO_InitStruct.Pin = GPIO_PIN_9;
    GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
    GPIO_InitStruct.Pull = GPIO_NOPULL;
    GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
    GPIO_InitStruct.Alternate = GPIO_AF6_DFSDM2;
    HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);

  /* USER CODE BEGIN DFSDM2_MspInit 1 */

  /* USER CODE END DFSDM2_MspInit 1 */
  DFSDM2_Init++;
  }

}

/**
* @brief DFSDM_Filter MSP De-Initialization
* This function freeze the hardware resources used in this example
* @param hdfsdm_filter: DFSDM_Filter handle pointer
* @retval None
*/
void HAL_DFSDM_FilterMspDeInit(DFSDM_Filter_HandleTypeDef* hdfsdm_filter)
{
  if(!(IS_DFSDM1_FILTER_INSTANCE(hdfsdm_filter->Instance)))
  {
    DFSDM2_Init-- ;
    if((DFSDM2_Init == 0))
    {
  /* USER CODE BEGIN DFSDM2_MspDeInit 0 */

  /* USER CODE END DFSDM2_MspDeInit 0 */
    /* Peripheral clock disable */
    __HAL_RCC_DFSDM2_CLK_DISABLE();

    /**DFSDM2 GPIO Configuration
    PC5     ------> DFSDM2_DATIN2
    PB10     ------> DFSDM2_CKOUT
    PC9     ------> DFSDM2_DATIN3
    PB9     ------> DFSDM2_DATIN1
    */
    HAL_GPIO_DeInit(GPIOC, GPIO_PIN_5|GPIO_PIN_9);

    HAL_GPIO_DeInit(GPIOB, GPIO_PIN_10|GPIO_PIN_9);

  /* USER CODE BEGIN DFSDM2_MspDeInit 1 */

  /* USER CODE END DFSDM2_MspDeInit 1 */
    }
  }

}

/**
* @brief DFSDM_Channel MSP De-Initialization
* This function freeze the hardware resources used in this example
* @param hdfsdm_channel: DFSDM_Channel handle pointer
* @retval None
*/
void HAL_DFSDM_ChannelMspDeInit(DFSDM_Channel_HandleTypeDef* hdfsdm_channel)
{
  if(!(IS_DFSDM1_CHANNEL_INSTANCE(hdfsdm_channel->Instance)))
  {
    DFSDM2_Init-- ;
    if((DFSDM2_Init == 0))
    {
  /* USER CODE BEGIN DFSDM2_MspDeInit 0 */

  /* USER CODE END DFSDM2_MspDeInit 0 */
    /* Peripheral clock disable */
    __HAL_RCC_DFSDM2_CLK_DISABLE();

    /**DFSDM2 GPIO Configuration
    PC5     ------> DFSDM2_DATIN2
    PB10     ------> DFSDM2_CKOUT
    PC9     ------> DFSDM2_DATIN3
    PB9     ------> DFSDM2_DATIN1
    */
    HAL_GPIO_DeInit(GPIOC, GPIO_PIN_5|GPIO_PIN_9);

    HAL_GPIO_DeInit(GPIOB, GPIO_PIN_10|GPIO_PIN_9);

  /* USER CODE BEGIN DFSDM2_MspDeInit 1 */

  /* USER CODE END DFSDM2_MspDeInit 1 */
    }
  }

}

/* USER CODE BEGIN 1 */

/* USER CODE END 1 */
