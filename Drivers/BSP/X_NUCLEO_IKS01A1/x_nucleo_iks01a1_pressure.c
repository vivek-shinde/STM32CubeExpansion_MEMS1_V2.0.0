/**
 ******************************************************************************
 * @file    x_nucleo_iks01a1_pressure.c
 * @author  MEMS Application Team
 * @version V2.0.0
 * @date    10-December-2015
 * @brief   This file provides a set of functions needed to manage the pressure sensor
 ******************************************************************************
 * @attention
 *
 * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
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
#include "x_nucleo_iks01a1_pressure.h"



/** @addtogroup BSP BSP
 * @{
 */

/** @addtogroup X_NUCLEO_IKS01A1 X_NUCLEO_IKS01A1
 * @{
 */

/** @addtogroup X_NUCLEO_IKS01A1_PRESSURE Pressure
 * @{
 */

/** @addtogroup X_NUCLEO_IKS01A1_PRESSURE_Private_Variables Private variables
 * @{
 */

static DrvContextTypeDef PRESSURE_SensorHandle[ PRESSURE_SENSORS_MAX_NUM ];
static PRESSURE_Data_t PRESSURE_Data[ PRESSURE_SENSORS_MAX_NUM ]; // Pressure - all.
static LPS25HB_P_Data_t LPS25HB_P_0_Data; // Pressure - sensor 0.
static LPS25HB_P_Data_t LPS25HB_P_1_Data; // Pressure - sensor 1.

/**
 * @}
 */

/** @addtogroup X_NUCLEO_IKS01A1_PRESSURE_Private_FunctionPrototypes Private function prototypes
 * @{
 */

static DrvStatusTypeDef BSP_LPS25HB_PRESSURE_Init( int id, void **handle );

/**
 * @}
 */

/** @addtogroup X_NUCLEO_IKS01A1_PRESSURE_Imported_Function_Prototypes Imported function prototypes
 * @{
 */

/* Sensor IO functions */
extern DrvStatusTypeDef Sensor_IO_Init( void );

/**
 * @}
 */

/** @addtogroup X_NUCLEO_IKS01A1_PRESSURE_Public_Functions Public functions
 * @{
 */

/**
 * @brief Initialize a pressure sensor
 * @param id the pressure sensor identifier
 * @param handle the device handle
 * @retval COMPONENT_OK in case of success
 * @retval COMPONENT_ERROR in case of failure
 */
DrvStatusTypeDef BSP_PRESSURE_Init( PRESSURE_ID_t id, void **handle )
{
  *handle = NULL;
  
  switch(id)
  {
    case PRESSURE_SENSORS_AUTO:
    default:
    {
      /* Try to init the LPS25H/B DIL24 before */
      if( BSP_LPS25HB_PRESSURE_Init(LPS25HB_P_1, handle) == COMPONENT_ERROR )
      {
        /* Try to init the LPS25H/B on board if we do not use the LPS25H/B DIL24 */
        if( BSP_LPS25HB_PRESSURE_Init(LPS25HB_P_0, handle) == COMPONENT_ERROR )
        {
          return COMPONENT_ERROR;
        }
      }
      break;
    }
    case LPS25HB_P_0:
    {
      if( BSP_LPS25HB_PRESSURE_Init(LPS25HB_P_0, handle) == COMPONENT_ERROR )
      {
        return COMPONENT_ERROR;
      }
      break;
    }
    case LPS25HB_P_1:
    {
      if( BSP_LPS25HB_PRESSURE_Init(LPS25HB_P_1, handle) == COMPONENT_ERROR )
      {
        return COMPONENT_ERROR;
      }
      break;
    }
  }
  
  return COMPONENT_OK;
}

static DrvStatusTypeDef BSP_LPS25HB_PRESSURE_Init( int id, void **handle )
{
  PRESSURE_Drv_t *driver = NULL;
  
  if(PRESSURE_SensorHandle[ id ].isInitialized == 1)
  {
    /* We have reached the max num of instance for this component */
    return COMPONENT_ERROR;
  }
  
  if ( Sensor_IO_Init() == COMPONENT_ERROR )
  {
    return COMPONENT_ERROR;
  }
  
  /* Setup sensor handle. */
  switch(id)
  {
    case LPS25HB_P_0:
      PRESSURE_SensorHandle[ LPS25HB_P_0 ].who_am_i      = LPS25HB_WHO_AM_I_VAL;
      PRESSURE_SensorHandle[ LPS25HB_P_0 ].address       = LPS25HB_ADDRESS_HIGH;
      PRESSURE_SensorHandle[ LPS25HB_P_0 ].instance      = LPS25HB_P_0;
      PRESSURE_SensorHandle[ LPS25HB_P_0 ].isInitialized = 0;
      PRESSURE_SensorHandle[ LPS25HB_P_0 ].isEnabled     = 0;
      PRESSURE_SensorHandle[ LPS25HB_P_0 ].isCombo       = 1;
      PRESSURE_SensorHandle[ LPS25HB_P_0 ].pData         = ( void * )&PRESSURE_Data[ LPS25HB_P_0 ];
      PRESSURE_SensorHandle[ LPS25HB_P_0 ].pVTable       = ( void * )&LPS25HB_P_Drv;
      PRESSURE_SensorHandle[ LPS25HB_P_0 ].pExtVTable    = 0;
      
      LPS25HB_P_0_Data.comboData = &LPS25HB_Combo_Data[0];
      PRESSURE_Data[ LPS25HB_P_0 ].pComponentData = ( void * )&LPS25HB_P_0_Data;
      PRESSURE_Data[ LPS25HB_P_0 ].pExtData       = 0;
      
      *handle = (void *)&PRESSURE_SensorHandle[ LPS25HB_P_0 ];
      break;
    case LPS25HB_P_1:
      PRESSURE_SensorHandle[ LPS25HB_P_1 ].who_am_i      = LPS25HB_WHO_AM_I_VAL;
      PRESSURE_SensorHandle[ LPS25HB_P_1 ].address       = LPS25HB_ADDRESS_LOW;
      PRESSURE_SensorHandle[ LPS25HB_P_1 ].instance      = LPS25HB_P_1;
      PRESSURE_SensorHandle[ LPS25HB_P_1 ].isInitialized = 0;
      PRESSURE_SensorHandle[ LPS25HB_P_1 ].isEnabled     = 0;
      PRESSURE_SensorHandle[ LPS25HB_P_1 ].isCombo       = 1;
      PRESSURE_SensorHandle[ LPS25HB_P_1 ].pData         = ( void * )&PRESSURE_Data[ LPS25HB_P_1 ];
      PRESSURE_SensorHandle[ LPS25HB_P_1 ].pVTable       = ( void * )&LPS25HB_P_Drv;
      PRESSURE_SensorHandle[ LPS25HB_P_1 ].pExtVTable    = 0;
      
      LPS25HB_P_1_Data.comboData = &LPS25HB_Combo_Data[1];
      PRESSURE_Data[ LPS25HB_P_1 ].pComponentData = ( void * )&LPS25HB_P_1_Data;
      PRESSURE_Data[ LPS25HB_P_1 ].pExtData       = 0;
      
      *handle = (void *)&PRESSURE_SensorHandle[ LPS25HB_P_1 ];
      break;
  }
  
  driver = ( PRESSURE_Drv_t * )((DrvContextTypeDef *)(*handle))->pVTable;
  
  if ( driver->Init == NULL )
  {
    memset((*handle), 0, sizeof(DrvContextTypeDef));
    *handle = NULL;
    return COMPONENT_ERROR;
  }
  
  if ( driver->Init( (DrvContextTypeDef *)(*handle) ) == COMPONENT_ERROR )
  {
    memset((*handle), 0, sizeof(DrvContextTypeDef));
    *handle = NULL;
    return COMPONENT_ERROR;
  }
  
  return COMPONENT_OK;
}


/**
 * @brief Deinitialize a pressure sensor
 * @param handle the device handle
 * @retval COMPONENT_OK in case of success
 * @retval COMPONENT_ERROR in case of failure
 */
DrvStatusTypeDef BSP_PRESSURE_DeInit( void **handle )
{
  DrvContextTypeDef *ctx = (DrvContextTypeDef *)(*handle);
  PRESSURE_Drv_t *driver = NULL;
  
  if(ctx == NULL)
  {
    return COMPONENT_ERROR;
  }
  
  driver = ( PRESSURE_Drv_t * )ctx->pVTable;
  
  if ( driver->DeInit == NULL )
  {
    return COMPONENT_ERROR;
  }
  
  if ( driver->DeInit( ctx ) == COMPONENT_ERROR )
  {
    return COMPONENT_ERROR;
  }
  
  memset(ctx, 0, sizeof(DrvContextTypeDef));
  
  *handle = NULL;
  
  return COMPONENT_OK;
}



/**
 * @brief Enable pressure sensor
 * @param handle the device handle
 * @retval COMPONENT_OK in case of success
 * @retval COMPONENT_ERROR in case of failure
 */
DrvStatusTypeDef BSP_PRESSURE_Sensor_Enable( void *handle )
{

  DrvContextTypeDef *ctx = (DrvContextTypeDef *)handle;
  PRESSURE_Drv_t *driver = NULL;
  
  if(ctx == NULL)
  {
    return COMPONENT_ERROR;
  }
  
  driver = ( PRESSURE_Drv_t * )ctx->pVTable;
  
  if ( driver->Sensor_Enable == NULL )
  {
    return COMPONENT_ERROR;
  }
  
  if ( driver->Sensor_Enable( ctx ) == COMPONENT_ERROR )
  {
    return COMPONENT_ERROR;
  }
  
  return COMPONENT_OK;
}



/**
 * @brief Disable pressure sensor
 * @param handle the device handle
 * @retval COMPONENT_OK in case of success
 * @retval COMPONENT_ERROR in case of failure
 */
DrvStatusTypeDef BSP_PRESSURE_Sensor_Disable( void *handle )
{

  DrvContextTypeDef *ctx = (DrvContextTypeDef *)handle;
  PRESSURE_Drv_t *driver = NULL;
  
  if(ctx == NULL)
  {
    return COMPONENT_ERROR;
  }
  
  driver = ( PRESSURE_Drv_t * )ctx->pVTable;
  
  if ( driver->Sensor_Disable == NULL )
  {
    return COMPONENT_ERROR;
  }
  
  if ( driver->Sensor_Disable( ctx ) == COMPONENT_ERROR )
  {
    return COMPONENT_ERROR;
  }
  
  return COMPONENT_OK;
}


/**
 * @brief Check if the pressure sensor is initialized
 * @param handle the device handle
 * @param status the pointer to the initialization status
 * @retval COMPONENT_OK in case of success
 * @retval COMPONENT_ERROR in case of failure
 */
DrvStatusTypeDef BSP_PRESSURE_IsInitialized( void *handle, uint8_t *status )
{
  DrvContextTypeDef *ctx = (DrvContextTypeDef *)handle;
  
  if(ctx == NULL)
  {
    return COMPONENT_ERROR;
  }
  
  if ( status == NULL )
  {
    return COMPONENT_ERROR;
  }
  
  *status = ctx->isInitialized;
  
  return COMPONENT_OK;
}


/**
 * @brief Check if the pressure sensor is enabled
 * @param handle the device handle
 * @param status the pointer to the enable status
 * @retval COMPONENT_OK in case of success
 * @retval COMPONENT_ERROR in case of failure
 */
DrvStatusTypeDef BSP_PRESSURE_IsEnabled( void *handle, uint8_t *status )
{
  DrvContextTypeDef *ctx = (DrvContextTypeDef *)handle;
  
  if(ctx == NULL)
  {
    return COMPONENT_ERROR;
  }
  
  if ( status == NULL )
  {
    return COMPONENT_ERROR;
  }
  
  *status = ctx->isEnabled;
  
  return COMPONENT_OK;
}


/**
 * @brief Check if the pressure sensor is combo
 * @param handle the device handle
 * @param status the pointer to the combo status
 * @retval COMPONENT_OK in case of success
 * @retval COMPONENT_ERROR in case of failure
 */
DrvStatusTypeDef BSP_PRESSURE_IsCombo( void *handle, uint8_t *status )
{
  DrvContextTypeDef *ctx = (DrvContextTypeDef *)handle;
  
  if(ctx == NULL)
  {
    return COMPONENT_ERROR;
  }
  
  if ( status == NULL )
  {
    return COMPONENT_ERROR;
  }
  
  *status = ctx->isCombo;
  
  return COMPONENT_OK;
}


/**
 * @brief Get the pressure sensor instance
 * @param handle the device handle
 * @param instance the pointer to the device instance
 * @retval COMPONENT_OK in case of success
 * @retval COMPONENT_ERROR in case of failure
 */
DrvStatusTypeDef BSP_PRESSURE_Get_Instance( void *handle, uint8_t *instance )
{
  DrvContextTypeDef *ctx = (DrvContextTypeDef *)handle;
  
  if(ctx == NULL)
  {
    return COMPONENT_ERROR;
  }
  
  if ( instance == NULL )
  {
    return COMPONENT_ERROR;
  }
  
  *instance = ctx->instance;
  
  return COMPONENT_OK;
}



/**
 * @brief Get the WHO_AM_I ID of the pressure sensor
 * @param handle the device handle
 * @param who_am_i pointer to the value of WHO_AM_I register
 * @retval COMPONENT_OK in case of success
 * @retval COMPONENT_ERROR in case of failure
 */
DrvStatusTypeDef BSP_PRESSURE_Get_WhoAmI( void *handle, uint8_t *who_am_i )
{

  DrvContextTypeDef *ctx = (DrvContextTypeDef *)handle;
  PRESSURE_Drv_t *driver = NULL;
  
  if(ctx == NULL)
  {
    return COMPONENT_ERROR;
  }
  
  driver = ( PRESSURE_Drv_t * )ctx->pVTable;
  
  if ( who_am_i == NULL )
  {
    return COMPONENT_ERROR;
  }
  if ( driver->Get_WhoAmI == NULL )
  {
    return COMPONENT_ERROR;
  }
  if ( driver->Get_WhoAmI( ctx, who_am_i ) == COMPONENT_ERROR )
  {
    return COMPONENT_ERROR;
  }
  
  return COMPONENT_OK;
}



/**
 * @brief Check the WHO_AM_I ID of the pressure sensor
 * @param handle the device handle
 * @retval COMPONENT_OK in case of success
 * @retval COMPONENT_ERROR in case of failure
 */
DrvStatusTypeDef BSP_PRESSURE_Check_WhoAmI( void *handle )
{

  DrvContextTypeDef *ctx = (DrvContextTypeDef *)handle;
  PRESSURE_Drv_t *driver = NULL;
  
  if(ctx == NULL)
  {
    return COMPONENT_ERROR;
  }
  
  driver = ( PRESSURE_Drv_t * )ctx->pVTable;
  
  if ( driver->Check_WhoAmI == NULL )
  {
    return COMPONENT_ERROR;
  }
  if ( driver->Check_WhoAmI( ctx ) == COMPONENT_ERROR )
  {
    return COMPONENT_ERROR;
  }
  
  return COMPONENT_OK;
}



/**
 * @brief Get the pressure value
 * @param handle the device handle
 * @param pressure pointer where the value is written [hPa]
 * @retval COMPONENT_OK in case of success
 * @retval COMPONENT_ERROR in case of failure
 */
DrvStatusTypeDef BSP_PRESSURE_Get_Press( void *handle, float *pressure )
{

  DrvContextTypeDef *ctx = (DrvContextTypeDef *)handle;
  PRESSURE_Drv_t *driver = NULL;
  
  if(ctx == NULL)
  {
    return COMPONENT_ERROR;
  }
  
  driver = ( PRESSURE_Drv_t * )ctx->pVTable;
  
  if ( pressure == NULL )
  {
    return COMPONENT_ERROR;
  }
  if ( driver->Get_Press == NULL )
  {
    return COMPONENT_ERROR;
  }
  if ( driver->Get_Press( ctx, pressure ) == COMPONENT_ERROR )
  {
    return COMPONENT_ERROR;
  }
  
  return COMPONENT_OK;
}



/**
 * @brief Get the pressure sensor output data rate
 * @param handle the device handle
 * @param odr pointer where the output data rate is written
 * @retval COMPONENT_OK in case of success
 * @retval COMPONENT_ERROR in case of failure
 */
DrvStatusTypeDef BSP_PRESSURE_Get_ODR( void *handle, float *odr )
{

  DrvContextTypeDef *ctx = (DrvContextTypeDef *)handle;
  PRESSURE_Drv_t *driver = NULL;
  
  if(ctx == NULL)
  {
    return COMPONENT_ERROR;
  }
  
  driver = ( PRESSURE_Drv_t * )ctx->pVTable;
  
  if ( odr == NULL )
  {
    return COMPONENT_ERROR;
  }
  if ( driver->Get_ODR == NULL )
  {
    return COMPONENT_ERROR;
  }
  if ( driver->Get_ODR( ctx, odr ) == COMPONENT_ERROR )
  {
    return COMPONENT_ERROR;
  }
  
  return COMPONENT_OK;
}



/**
 * @brief Set the pressure sensor output data rate
 * @param handle the device handle
 * @param odr the functional output data rate to be set
 * @retval COMPONENT_OK in case of success
 * @retval COMPONENT_ERROR in case of failure
 */
DrvStatusTypeDef BSP_PRESSURE_Set_ODR( void *handle, SensorOdr_t odr )
{

  DrvContextTypeDef *ctx = (DrvContextTypeDef *)handle;
  PRESSURE_Drv_t *driver = NULL;
  
  if(ctx == NULL)
  {
    return COMPONENT_ERROR;
  }
  
  driver = ( PRESSURE_Drv_t * )ctx->pVTable;
  
  if ( driver->Set_ODR == NULL )
  {
    return COMPONENT_ERROR;
  }
  if ( driver->Set_ODR( ctx, odr ) == COMPONENT_ERROR )
  {
    return COMPONENT_ERROR;
  }
  
  return COMPONENT_OK;
}



/**
 * @brief Set the pressure sensor output data rate
 * @param handle the device handle
 * @param odr the output data rate value to be set
 * @retval COMPONENT_OK in case of success
 * @retval COMPONENT_ERROR in case of failure
 */
DrvStatusTypeDef BSP_PRESSURE_Set_ODR_Value( void *handle, float odr )
{

  DrvContextTypeDef *ctx = (DrvContextTypeDef *)handle;
  PRESSURE_Drv_t *driver = NULL;
  
  if(ctx == NULL)
  {
    return COMPONENT_ERROR;
  }
  
  driver = ( PRESSURE_Drv_t * )ctx->pVTable;
  
  if ( driver->Set_ODR_Value == NULL )
  {
    return COMPONENT_ERROR;
  }
  if ( driver->Set_ODR_Value( ctx, odr ) == COMPONENT_ERROR )
  {
    return COMPONENT_ERROR;
  }
  
  return COMPONENT_OK;
}

/**
 * @}
 */

/**
 * @}
 */

/**
 * @}
 */

/**
 * @}
 */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
