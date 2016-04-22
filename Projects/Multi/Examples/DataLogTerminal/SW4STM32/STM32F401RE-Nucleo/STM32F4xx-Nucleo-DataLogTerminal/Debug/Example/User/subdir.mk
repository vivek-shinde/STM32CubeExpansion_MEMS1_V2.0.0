################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
F:/STM32CubeExpansion_MEMS1_V2.0.0/Projects/Multi/Examples/DataLogTerminal/Src/com.c \
F:/STM32CubeExpansion_MEMS1_V2.0.0/Projects/Multi/Examples/DataLogTerminal/Src/cube_hal_f4.c \
F:/STM32CubeExpansion_MEMS1_V2.0.0/Projects/Multi/Examples/DataLogTerminal/Src/freertos.c \
F:/STM32CubeExpansion_MEMS1_V2.0.0/Projects/Multi/Examples/DataLogTerminal/Src/main.c \
F:/STM32CubeExpansion_MEMS1_V2.0.0/Projects/Multi/Examples/DataLogTerminal/Src/stm32f4xx_hal_msp.c \
F:/STM32CubeExpansion_MEMS1_V2.0.0/Projects/Multi/Examples/DataLogTerminal/Src/stm32f4xx_it.c \
F:/STM32CubeExpansion_MEMS1_V2.0.0/Projects/Multi/Examples/DataLogTerminal/SW4STM32/STM32F401RE-Nucleo/syscalls.c 

OBJS += \
./Example/User/com.o \
./Example/User/cube_hal_f4.o \
./Example/User/freertos.o \
./Example/User/main.o \
./Example/User/stm32f4xx_hal_msp.o \
./Example/User/stm32f4xx_it.o \
./Example/User/syscalls.o 

C_DEPS += \
./Example/User/com.d \
./Example/User/cube_hal_f4.d \
./Example/User/freertos.d \
./Example/User/main.d \
./Example/User/stm32f4xx_hal_msp.d \
./Example/User/stm32f4xx_it.d \
./Example/User/syscalls.d 


# Each subdirectory must supply rules for building sources it contributes
Example/User/com.o: F:/STM32CubeExpansion_MEMS1_V2.0.0/Projects/Multi/Examples/DataLogTerminal/Src/com.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Projects/Multi/Examples/DataLogTerminal/Inc" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/STM32F4xx-Nucleo" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/Common" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/hts221" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lis3mdl" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lps25hb" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lsm6ds0" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lsm6ds3" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/X_NUCLEO_IKS01A1"  -include"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include/stm32f401xe.h" -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Example/User/cube_hal_f4.o: F:/STM32CubeExpansion_MEMS1_V2.0.0/Projects/Multi/Examples/DataLogTerminal/Src/cube_hal_f4.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Projects/Multi/Examples/DataLogTerminal/Inc" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/STM32F4xx-Nucleo" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/Common" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/hts221" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lis3mdl" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lps25hb" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lsm6ds0" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lsm6ds3" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/X_NUCLEO_IKS01A1"  -include"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include/stm32f401xe.h" -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Example/User/freertos.o: F:/STM32CubeExpansion_MEMS1_V2.0.0/Projects/Multi/Examples/DataLogTerminal/Src/freertos.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Projects/Multi/Examples/DataLogTerminal/Inc" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/STM32F4xx-Nucleo" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/Common" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/hts221" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lis3mdl" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lps25hb" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lsm6ds0" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lsm6ds3" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/X_NUCLEO_IKS01A1"  -include"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include/stm32f401xe.h" -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Example/User/main.o: F:/STM32CubeExpansion_MEMS1_V2.0.0/Projects/Multi/Examples/DataLogTerminal/Src/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Projects/Multi/Examples/DataLogTerminal/Inc" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/STM32F4xx-Nucleo" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/Common" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/hts221" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lis3mdl" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lps25hb" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lsm6ds0" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lsm6ds3" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/X_NUCLEO_IKS01A1"  -include"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include/stm32f401xe.h" -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Example/User/stm32f4xx_hal_msp.o: F:/STM32CubeExpansion_MEMS1_V2.0.0/Projects/Multi/Examples/DataLogTerminal/Src/stm32f4xx_hal_msp.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Projects/Multi/Examples/DataLogTerminal/Inc" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/STM32F4xx-Nucleo" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/Common" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/hts221" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lis3mdl" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lps25hb" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lsm6ds0" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lsm6ds3" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/X_NUCLEO_IKS01A1"  -include"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include/stm32f401xe.h" -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Example/User/stm32f4xx_it.o: F:/STM32CubeExpansion_MEMS1_V2.0.0/Projects/Multi/Examples/DataLogTerminal/Src/stm32f4xx_it.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Projects/Multi/Examples/DataLogTerminal/Inc" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/STM32F4xx-Nucleo" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/Common" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/hts221" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lis3mdl" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lps25hb" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lsm6ds0" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lsm6ds3" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/X_NUCLEO_IKS01A1"  -include"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include/stm32f401xe.h" -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Example/User/syscalls.o: F:/STM32CubeExpansion_MEMS1_V2.0.0/Projects/Multi/Examples/DataLogTerminal/SW4STM32/STM32F401RE-Nucleo/syscalls.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Projects/Multi/Examples/DataLogTerminal/Inc" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Middlewares/Third_Party/FreeRTOS/Source/include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/STM32F4xx-Nucleo" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Include" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/Common" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/hts221" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lis3mdl" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lps25hb" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lsm6ds0" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/Components/lsm6ds3" -I"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/BSP/X_NUCLEO_IKS01A1"  -include"F:/STM32CubeExpansion_MEMS1_V2.0.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include/stm32f401xe.h" -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


