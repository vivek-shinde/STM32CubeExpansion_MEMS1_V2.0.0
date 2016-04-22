################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c \
F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.c \
F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c \
F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c \
F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c \
F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c \
F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c \
F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_i2c.c \
F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_i2c_ex.c \
F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c \
F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c \
F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rtc.c \
F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rtc_ex.c \
F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c 

OBJS += \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_cortex.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_dma.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_dma_ex.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_flash.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_flash_ex.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_gpio.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_i2c.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_i2c_ex.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_rcc.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_rcc_ex.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_rtc.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_rtc_ex.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_uart.o 

C_DEPS += \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_cortex.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_dma.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_dma_ex.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_flash.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_flash_ex.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_gpio.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_i2c.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_i2c_ex.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_rcc.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_rcc_ex.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_rtc.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_rtc_ex.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_uart.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal.o: F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Projects/Multi/Examples/DataLogTerminal/Inc" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/STM32F4xx-Nucleo" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/Common" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/hts221" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lis3mdl" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lps25hb" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lsm6ds0" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lsm6ds3" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/X_NUCLEO_IKS01A1"  -include"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include/stm32f401xe.h" -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_cortex.o: F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Projects/Multi/Examples/DataLogTerminal/Inc" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/STM32F4xx-Nucleo" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/Common" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/hts221" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lis3mdl" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lps25hb" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lsm6ds0" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lsm6ds3" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/X_NUCLEO_IKS01A1"  -include"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include/stm32f401xe.h" -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_dma.o: F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Projects/Multi/Examples/DataLogTerminal/Inc" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/STM32F4xx-Nucleo" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/Common" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/hts221" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lis3mdl" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lps25hb" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lsm6ds0" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lsm6ds3" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/X_NUCLEO_IKS01A1"  -include"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include/stm32f401xe.h" -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_dma_ex.o: F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Projects/Multi/Examples/DataLogTerminal/Inc" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/STM32F4xx-Nucleo" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/Common" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/hts221" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lis3mdl" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lps25hb" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lsm6ds0" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lsm6ds3" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/X_NUCLEO_IKS01A1"  -include"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include/stm32f401xe.h" -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_flash.o: F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Projects/Multi/Examples/DataLogTerminal/Inc" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/STM32F4xx-Nucleo" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/Common" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/hts221" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lis3mdl" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lps25hb" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lsm6ds0" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lsm6ds3" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/X_NUCLEO_IKS01A1"  -include"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include/stm32f401xe.h" -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_flash_ex.o: F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Projects/Multi/Examples/DataLogTerminal/Inc" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/STM32F4xx-Nucleo" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/Common" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/hts221" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lis3mdl" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lps25hb" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lsm6ds0" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lsm6ds3" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/X_NUCLEO_IKS01A1"  -include"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include/stm32f401xe.h" -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_gpio.o: F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Projects/Multi/Examples/DataLogTerminal/Inc" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/STM32F4xx-Nucleo" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/Common" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/hts221" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lis3mdl" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lps25hb" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lsm6ds0" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lsm6ds3" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/X_NUCLEO_IKS01A1"  -include"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include/stm32f401xe.h" -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_i2c.o: F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_i2c.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Projects/Multi/Examples/DataLogTerminal/Inc" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/STM32F4xx-Nucleo" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/Common" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/hts221" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lis3mdl" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lps25hb" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lsm6ds0" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lsm6ds3" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/X_NUCLEO_IKS01A1"  -include"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include/stm32f401xe.h" -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_i2c_ex.o: F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_i2c_ex.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Projects/Multi/Examples/DataLogTerminal/Inc" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/STM32F4xx-Nucleo" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/Common" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/hts221" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lis3mdl" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lps25hb" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lsm6ds0" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lsm6ds3" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/X_NUCLEO_IKS01A1"  -include"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include/stm32f401xe.h" -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_rcc.o: F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Projects/Multi/Examples/DataLogTerminal/Inc" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/STM32F4xx-Nucleo" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/Common" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/hts221" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lis3mdl" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lps25hb" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lsm6ds0" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lsm6ds3" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/X_NUCLEO_IKS01A1"  -include"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include/stm32f401xe.h" -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_rcc_ex.o: F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Projects/Multi/Examples/DataLogTerminal/Inc" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/STM32F4xx-Nucleo" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/Common" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/hts221" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lis3mdl" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lps25hb" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lsm6ds0" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lsm6ds3" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/X_NUCLEO_IKS01A1"  -include"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include/stm32f401xe.h" -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_rtc.o: F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rtc.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Projects/Multi/Examples/DataLogTerminal/Inc" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/STM32F4xx-Nucleo" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/Common" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/hts221" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lis3mdl" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lps25hb" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lsm6ds0" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lsm6ds3" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/X_NUCLEO_IKS01A1"  -include"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include/stm32f401xe.h" -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_rtc_ex.o: F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rtc_ex.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Projects/Multi/Examples/DataLogTerminal/Inc" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/STM32F4xx-Nucleo" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/Common" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/hts221" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lis3mdl" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lps25hb" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lsm6ds0" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lsm6ds3" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/X_NUCLEO_IKS01A1"  -include"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include/stm32f401xe.h" -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_uart.o: F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Projects/Multi/Examples/DataLogTerminal/Inc" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/STM32F4xx-Nucleo" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/Common" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/hts221" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lis3mdl" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lps25hb" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lsm6ds0" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lsm6ds3" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/X_NUCLEO_IKS01A1"  -include"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include/stm32f401xe.h" -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


