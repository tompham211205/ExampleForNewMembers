################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/STMLib/Bosch-BNO055-STM32-main/bno055.c 

OBJS += \
./Bosch-BNO055-STM32-main/bno055.o 

C_DEPS += \
./Bosch-BNO055-STM32-main/bno055.d 


# Each subdirectory must supply rules for building sources it contributes
Bosch-BNO055-STM32-main/bno055.o: D:/STMLib/Bosch-BNO055-STM32-main/bno055.c Bosch-BNO055-STM32-main/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/STMLib/Bosch-BNO055-STM32-main" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Bosch-2d-BNO055-2d-STM32-2d-main

clean-Bosch-2d-BNO055-2d-STM32-2d-main:
	-$(RM) ./Bosch-BNO055-STM32-main/bno055.cyclo ./Bosch-BNO055-STM32-main/bno055.d ./Bosch-BNO055-STM32-main/bno055.o ./Bosch-BNO055-STM32-main/bno055.su

.PHONY: clean-Bosch-2d-BNO055-2d-STM32-2d-main

