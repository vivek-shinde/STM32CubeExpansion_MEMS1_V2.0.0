################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/croutine.c \
F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/event_groups.c \
F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/list.c \
F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/queue.c \
F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/tasks.c \
F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/timers.c 

OBJS += \
./Middlewares/Third_Party/FreeRTOS/Source/croutine.o \
./Middlewares/Third_Party/FreeRTOS/Source/event_groups.o \
./Middlewares/Third_Party/FreeRTOS/Source/list.o \
./Middlewares/Third_Party/FreeRTOS/Source/queue.o \
./Middlewares/Third_Party/FreeRTOS/Source/tasks.o \
./Middlewares/Third_Party/FreeRTOS/Source/timers.o 

C_DEPS += \
./Middlewares/Third_Party/FreeRTOS/Source/croutine.d \
./Middlewares/Third_Party/FreeRTOS/Source/event_groups.d \
./Middlewares/Third_Party/FreeRTOS/Source/list.d \
./Middlewares/Third_Party/FreeRTOS/Source/queue.d \
./Middlewares/Third_Party/FreeRTOS/Source/tasks.d \
./Middlewares/Third_Party/FreeRTOS/Source/timers.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/FreeRTOS/Source/croutine.o: F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/croutine.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Projects/Multi/Examples/DataLogTerminal/Inc" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/STM32F4xx-Nucleo" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/Common" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/hts221" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lis3mdl" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lps25hb" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lsm6ds0" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lsm6ds3" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/X_NUCLEO_IKS01A1"  -include"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include/stm32f401xe.h" -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/Third_Party/FreeRTOS/Source/event_groups.o: F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/event_groups.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Projects/Multi/Examples/DataLogTerminal/Inc" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/STM32F4xx-Nucleo" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/Common" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/hts221" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lis3mdl" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lps25hb" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lsm6ds0" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lsm6ds3" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/X_NUCLEO_IKS01A1"  -include"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include/stm32f401xe.h" -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/Third_Party/FreeRTOS/Source/list.o: F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/list.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Projects/Multi/Examples/DataLogTerminal/Inc" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/STM32F4xx-Nucleo" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/Common" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/hts221" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lis3mdl" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lps25hb" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lsm6ds0" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lsm6ds3" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/X_NUCLEO_IKS01A1"  -include"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include/stm32f401xe.h" -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/Third_Party/FreeRTOS/Source/queue.o: F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/queue.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Projects/Multi/Examples/DataLogTerminal/Inc" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/STM32F4xx-Nucleo" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/Common" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/hts221" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lis3mdl" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lps25hb" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lsm6ds0" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lsm6ds3" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/X_NUCLEO_IKS01A1"  -include"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include/stm32f401xe.h" -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/Third_Party/FreeRTOS/Source/tasks.o: F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/tasks.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Projects/Multi/Examples/DataLogTerminal/Inc" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/STM32F4xx-Nucleo" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/Common" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/hts221" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lis3mdl" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lps25hb" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lsm6ds0" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lsm6ds3" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/X_NUCLEO_IKS01A1"  -include"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include/stm32f401xe.h" -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/Third_Party/FreeRTOS/Source/timers.o: F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/timers.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Projects/Multi/Examples/DataLogTerminal/Inc" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/STM32F4xx-Nucleo" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/Common" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/hts221" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lis3mdl" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lps25hb" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lsm6ds0" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lsm6ds3" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/X_NUCLEO_IKS01A1"  -include"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include/stm32f401xe.h" -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


