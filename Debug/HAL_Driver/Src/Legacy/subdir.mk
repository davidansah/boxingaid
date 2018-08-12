################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../HAL_Driver/Src/Legacy/stm32f4xx_hal_can.c 

OBJS += \
./HAL_Driver/Src/Legacy/stm32f4xx_hal_can.o 

C_DEPS += \
./HAL_Driver/Src/Legacy/stm32f4xx_hal_can.d 


# Each subdirectory must supply rules for building sources it contributes
HAL_Driver/Src/Legacy/%.o: ../HAL_Driver/Src/Legacy/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32 -DSTM32F4 -DSTM32F407VGTx -DSTM32F407G_DISC1 -DDEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -I"C:/projects/BoxingAid/Utilities/Components/ili9325" -I"C:/projects/BoxingAid/Utilities/Components/s25fl512s" -I"C:/projects/BoxingAid/Utilities/Components/cs43l22" -I"C:/projects/BoxingAid/Utilities/Components/ili9341" -I"C:/projects/BoxingAid/Utilities/Components/ampire480272" -I"C:/projects/BoxingAid/Utilities/Components/n25q512a" -I"C:/projects/BoxingAid/Utilities/Components/s5k5cag" -I"C:/projects/BoxingAid/Utilities/Components/mfxstm32l152" -I"C:/projects/BoxingAid/CMSIS/device" -I"C:/projects/BoxingAid/Utilities/Components/n25q128a" -I"C:/projects/BoxingAid/Utilities/Components/ts3510" -I"C:/projects/BoxingAid/Utilities/Components/st7735" -I"C:/projects/BoxingAid/HAL_Driver/Inc/Legacy" -I"C:/projects/BoxingAid/Utilities/Components/lis302dl" -I"C:/projects/BoxingAid/Utilities/Components/otm8009a" -I"C:/projects/BoxingAid/Utilities/Components/stmpe1600" -I"C:/projects/BoxingAid/Utilities/Components/Common" -I"C:/projects/BoxingAid/Utilities/Components/ov2640" -I"C:/projects/BoxingAid/Utilities/Components/l3gd20" -I"C:/projects/BoxingAid/HAL_Driver/Inc" -I"C:/projects/BoxingAid/Utilities" -I"C:/projects/BoxingAid/Utilities/Components/stmpe811" -I"C:/projects/BoxingAid/Utilities/Components/lis3dsh" -I"C:/projects/BoxingAid/Utilities/Components/wm8994" -I"C:/projects/BoxingAid/Utilities/Components/n25q256a" -I"C:/projects/BoxingAid/inc" -I"C:/projects/BoxingAid/Utilities/Components/ls016b8uy" -I"C:/projects/BoxingAid/Utilities/Components/ft6x06" -I"C:/projects/BoxingAid/Utilities/STM32F4-Discovery" -I"C:/projects/BoxingAid/Utilities/Components/exc7200" -I"C:/projects/BoxingAid/Utilities/Components/st7789h2" -I"C:/projects/BoxingAid/Utilities/Components/ampire640480" -I"C:/projects/BoxingAid/Utilities/Components/lsm303dlhc" -I"C:/projects/BoxingAid/CMSIS/core" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


