################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/Console/src/sprintf.c 

OBJS += \
./Drivers/Console/src/sprintf.o 

C_DEPS += \
./Drivers/Console/src/sprintf.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/Console/src/%.o: ../Drivers/Console/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F746xx -I"C:/TouchGFXProjects/MyApplication5/Core/Inc" -I"C:/TouchGFXProjects/MyApplication5/TouchGFX/target" -I"C:/TouchGFXProjects/MyApplication5/TouchGFX/generated/fonts/include" -I"C:/TouchGFXProjects/MyApplication5/TouchGFX/generated/texts/include" -I"C:/TouchGFXProjects/MyApplication5/TouchGFX/generated/images/include" -I"C:/TouchGFXProjects/MyApplication5/TouchGFX/generated/gui_generated/include" -I"C:/TouchGFXProjects/MyApplication5/TouchGFX/gui/include" -I"C:/TouchGFXProjects/MyApplication5/Middlewares/ST/TouchGFX/touchgfx/framework/include" -I"C:/TouchGFXProjects/MyApplication5/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/TouchGFXProjects/MyApplication5/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy" -I../Drivers/BSP/STM32F746G-Discovery -I"C:/TouchGFXProjects/MyApplication5/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/TouchGFXProjects/MyApplication5/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/TouchGFXProjects/MyApplication5/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1" -I"C:/TouchGFXProjects/MyApplication5/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/TouchGFXProjects/MyApplication5/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


