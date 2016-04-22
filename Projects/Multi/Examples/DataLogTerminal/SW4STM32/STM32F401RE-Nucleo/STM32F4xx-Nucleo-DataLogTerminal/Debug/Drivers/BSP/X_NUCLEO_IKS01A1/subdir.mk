################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/X_NUCLEO_IKS01A1/x_nucleo_iks01a1.c \
F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/X_NUCLEO_IKS01A1/x_nucleo_iks01a1_accelero.c \
F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/X_NUCLEO_IKS01A1/x_nucleo_iks01a1_gyro.c \
F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/X_NUCLEO_IKS01A1/x_nucleo_iks01a1_humidity.c \
F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/X_NUCLEO_IKS01A1/x_nucleo_iks01a1_magneto.c \
F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/X_NUCLEO_IKS01A1/x_nucleo_iks01a1_pressure.c \
F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/X_NUCLEO_IKS01A1/x_nucleo_iks01a1_temperature.c 

OBJS += \
./Drivers/BSP/X_NUCLEO_IKS01A1/x_nucleo_iks01a1.o \
./Drivers/BSP/X_NUCLEO_IKS01A1/x_nucleo_iks01a1_accelero.o \
./Drivers/BSP/X_NUCLEO_IKS01A1/x_nucleo_iks01a1_gyro.o \
./Drivers/BSP/X_NUCLEO_IKS01A1/x_nucleo_iks01a1_humidity.o \
./Drivers/BSP/X_NUCLEO_IKS01A1/x_nucleo_iks01a1_magneto.o \
./Drivers/BSP/X_NUCLEO_IKS01A1/x_nucleo_iks01a1_pressure.o \
./Drivers/BSP/X_NUCLEO_IKS01A1/x_nucleo_iks01a1_temperature.o 

C_DEPS += \
./Drivers/BSP/X_NUCLEO_IKS01A1/x_nucleo_iks01a1.d \
./Drivers/BSP/X_NUCLEO_IKS01A1/x_nucleo_iks01a1_accelero.d \
./Drivers/BSP/X_NUCLEO_IKS01A1/x_nucleo_iks01a1_gyro.d \
./Drivers/BSP/X_NUCLEO_IKS01A1/x_nucleo_iks01a1_humidity.d \
./Drivers/BSP/X_NUCLEO_IKS01A1/x_nucleo_iks01a1_magneto.d \
./Drivers/BSP/X_NUCLEO_IKS01A1/x_nucleo_iks01a1_pressure.d \
./Drivers/BSP/X_NUCLEO_IKS01A1/x_nucleo_iks01a1_temperature.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/X_NUCLEO_IKS01A1/x_nucleo_iks01a1.o: F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/X_NUCLEO_IKS01A1/x_nucleo_iks01a1.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Projects/Multi/Examples/DataLogTerminal/Inc" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/STM32F4xx-Nucleo" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/Common" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/hts221" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lis3mdl" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lps25hb" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lsm6ds0" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lsm6ds3" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/X_NUCLEO_IKS01A1"  -include"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include/stm32f401xe.h" -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/BSP/X_NUCLEO_IKS01A1/x_nucleo_iks01a1_accelero.o: F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/X_NUCLEO_IKS01A1/x_nucleo_iks01a1_accelero.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Projects/Multi/Examples/DataLogTerminal/Inc" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/STM32F4xx-Nucleo" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/Common" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/hts221" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lis3mdl" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lps25hb" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lsm6ds0" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lsm6ds3" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/X_NUCLEO_IKS01A1"  -include"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include/stm32f401xe.h" -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/BSP/X_NUCLEO_IKS01A1/x_nucleo_iks01a1_gyro.o: F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/X_NUCLEO_IKS01A1/x_nucleo_iks01a1_gyro.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Projects/Multi/Examples/DataLogTerminal/Inc" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/STM32F4xx-Nucleo" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/Common" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/hts221" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lis3mdl" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lps25hb" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lsm6ds0" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lsm6ds3" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/X_NUCLEO_IKS01A1"  -include"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include/stm32f401xe.h" -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/BSP/X_NUCLEO_IKS01A1/x_nucleo_iks01a1_humidity.o: F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/X_NUCLEO_IKS01A1/x_nucleo_iks01a1_humidity.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Projects/Multi/Examples/DataLogTerminal/Inc" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/STM32F4xx-Nucleo" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/Common" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/hts221" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lis3mdl" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lps25hb" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lsm6ds0" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lsm6ds3" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/X_NUCLEO_IKS01A1"  -include"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include/stm32f401xe.h" -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/BSP/X_NUCLEO_IKS01A1/x_nucleo_iks01a1_magneto.o: F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/X_NUCLEO_IKS01A1/x_nucleo_iks01a1_magneto.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Projects/Multi/Examples/DataLogTerminal/Inc" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/STM32F4xx-Nucleo" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/Common" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/hts221" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lis3mdl" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lps25hb" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lsm6ds0" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lsm6ds3" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/X_NUCLEO_IKS01A1"  -include"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include/stm32f401xe.h" -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/BSP/X_NUCLEO_IKS01A1/x_nucleo_iks01a1_pressure.o: F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/X_NUCLEO_IKS01A1/x_nucleo_iks01a1_pressure.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Projects/Multi/Examples/DataLogTerminal/Inc" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/STM32F4xx-Nucleo" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/Common" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/hts221" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lis3mdl" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lps25hb" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lsm6ds0" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lsm6ds3" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/X_NUCLEO_IKS01A1"  -include"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include/stm32f401xe.h" -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/BSP/X_NUCLEO_IKS01A1/x_nucleo_iks01a1_temperature.o: F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/X_NUCLEO_IKS01A1/x_nucleo_iks01a1_temperature.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Projects/Multi/Examples/DataLogTerminal/Inc" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/STM32F4xx-Nucleo" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/Common" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/hts221" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lis3mdl" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lps25hb" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lsm6ds0" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lsm6ds3" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/X_NUCLEO_IKS01A1"  -include"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include/stm32f401xe.h" -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


