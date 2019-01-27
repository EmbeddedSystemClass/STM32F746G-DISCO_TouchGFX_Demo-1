################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Middlewares/ST/TouchGFX/touchgfx/framework/source/touchgfx/containers/Container.cpp \
../Middlewares/ST/TouchGFX/touchgfx/framework/source/touchgfx/containers/ListLayout.cpp \
../Middlewares/ST/TouchGFX/touchgfx/framework/source/touchgfx/containers/ModalWindow.cpp \
../Middlewares/ST/TouchGFX/touchgfx/framework/source/touchgfx/containers/ScrollableContainer.cpp \
../Middlewares/ST/TouchGFX/touchgfx/framework/source/touchgfx/containers/SlideMenu.cpp \
../Middlewares/ST/TouchGFX/touchgfx/framework/source/touchgfx/containers/Slider.cpp \
../Middlewares/ST/TouchGFX/touchgfx/framework/source/touchgfx/containers/SwipeContainer.cpp \
../Middlewares/ST/TouchGFX/touchgfx/framework/source/touchgfx/containers/ZoomAnimationImage.cpp 

OBJS += \
./Middlewares/ST/TouchGFX/touchgfx/framework/source/touchgfx/containers/Container.o \
./Middlewares/ST/TouchGFX/touchgfx/framework/source/touchgfx/containers/ListLayout.o \
./Middlewares/ST/TouchGFX/touchgfx/framework/source/touchgfx/containers/ModalWindow.o \
./Middlewares/ST/TouchGFX/touchgfx/framework/source/touchgfx/containers/ScrollableContainer.o \
./Middlewares/ST/TouchGFX/touchgfx/framework/source/touchgfx/containers/SlideMenu.o \
./Middlewares/ST/TouchGFX/touchgfx/framework/source/touchgfx/containers/Slider.o \
./Middlewares/ST/TouchGFX/touchgfx/framework/source/touchgfx/containers/SwipeContainer.o \
./Middlewares/ST/TouchGFX/touchgfx/framework/source/touchgfx/containers/ZoomAnimationImage.o 

CPP_DEPS += \
./Middlewares/ST/TouchGFX/touchgfx/framework/source/touchgfx/containers/Container.d \
./Middlewares/ST/TouchGFX/touchgfx/framework/source/touchgfx/containers/ListLayout.d \
./Middlewares/ST/TouchGFX/touchgfx/framework/source/touchgfx/containers/ModalWindow.d \
./Middlewares/ST/TouchGFX/touchgfx/framework/source/touchgfx/containers/ScrollableContainer.d \
./Middlewares/ST/TouchGFX/touchgfx/framework/source/touchgfx/containers/SlideMenu.d \
./Middlewares/ST/TouchGFX/touchgfx/framework/source/touchgfx/containers/Slider.d \
./Middlewares/ST/TouchGFX/touchgfx/framework/source/touchgfx/containers/SwipeContainer.d \
./Middlewares/ST/TouchGFX/touchgfx/framework/source/touchgfx/containers/ZoomAnimationImage.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/TouchGFX/touchgfx/framework/source/touchgfx/containers/%.o: ../Middlewares/ST/TouchGFX/touchgfx/framework/source/touchgfx/containers/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU G++ Compiler'
	@echo $(PWD)
	arm-none-eabi-g++ -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F746xx -I"C:/TouchGFXProjects/MyApplication5/Core/Inc" -I"C:/TouchGFXProjects/MyApplication5/TouchGFX/target" -I"C:/TouchGFXProjects/MyApplication5/TouchGFX/generated/fonts/include" -I"C:/TouchGFXProjects/MyApplication5/TouchGFX/generated/texts/include" -I"C:/TouchGFXProjects/MyApplication5/TouchGFX/generated/images/include" -I"C:/TouchGFXProjects/MyApplication5/TouchGFX/generated/gui_generated/include" -I"C:/TouchGFXProjects/MyApplication5/TouchGFX/gui/include" -I"C:/TouchGFXProjects/MyApplication5/Middlewares/ST/TouchGFX/touchgfx/framework/include" -I"C:/TouchGFXProjects/MyApplication5/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/TouchGFXProjects/MyApplication5/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy" -I"C:/TouchGFXProjects/MyApplication5/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/TouchGFXProjects/MyApplication5/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/TouchGFXProjects/MyApplication5/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1" -I"C:/TouchGFXProjects/MyApplication5/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/TouchGFXProjects/MyApplication5/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fno-exceptions -fno-rtti -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

