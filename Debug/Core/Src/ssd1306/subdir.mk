################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/ssd1306/ssd1306.c \
../Core/Src/ssd1306/ssd1306_fonts.c \
../Core/Src/ssd1306/ssd1306_tests.c 

OBJS += \
./Core/Src/ssd1306/ssd1306.o \
./Core/Src/ssd1306/ssd1306_fonts.o \
./Core/Src/ssd1306/ssd1306_tests.o 

C_DEPS += \
./Core/Src/ssd1306/ssd1306.d \
./Core/Src/ssd1306/ssd1306_fonts.d \
./Core/Src/ssd1306/ssd1306_tests.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/ssd1306/%.o Core/Src/ssd1306/%.su: ../Core/Src/ssd1306/%.c Core/Src/ssd1306/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-ssd1306

clean-Core-2f-Src-2f-ssd1306:
	-$(RM) ./Core/Src/ssd1306/ssd1306.d ./Core/Src/ssd1306/ssd1306.o ./Core/Src/ssd1306/ssd1306.su ./Core/Src/ssd1306/ssd1306_fonts.d ./Core/Src/ssd1306/ssd1306_fonts.o ./Core/Src/ssd1306/ssd1306_fonts.su ./Core/Src/ssd1306/ssd1306_tests.d ./Core/Src/ssd1306/ssd1306_tests.o ./Core/Src/ssd1306/ssd1306_tests.su

.PHONY: clean-Core-2f-Src-2f-ssd1306
