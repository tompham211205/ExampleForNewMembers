################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../BMP280/bmp280.c 

OBJS += \
./BMP280/bmp280.o 

C_DEPS += \
./BMP280/bmp280.d 


# Each subdirectory must supply rules for building sources it contributes
BMP280/bmp280.o: D:/STM32_EXAMPLES/bmp280example/BMP280/bmp280.c BMP280/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/STM32_EXAMPLES/bmp280example/BMP280" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-BMP280

clean-BMP280:
	-$(RM) ./BMP280/bmp280.cyclo ./BMP280/bmp280.d ./BMP280/bmp280.o ./BMP280/bmp280.su

.PHONY: clean-BMP280

