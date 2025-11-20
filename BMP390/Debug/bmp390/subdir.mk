################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/BMP3-BMP390-STM32-main/BMP3-BMP390-STM32-main/bmp390/bmp3.c \
D:/BMP3-BMP390-STM32-main/BMP3-BMP390-STM32-main/bmp390/bmp390_task.c \
D:/BMP3-BMP390-STM32-main/BMP3-BMP390-STM32-main/bmp390/common_porting.c 

OBJS += \
./bmp390/bmp3.o \
./bmp390/bmp390_task.o \
./bmp390/common_porting.o 

C_DEPS += \
./bmp390/bmp3.d \
./bmp390/bmp390_task.d \
./bmp390/common_porting.d 


# Each subdirectory must supply rules for building sources it contributes
bmp390/bmp3.o: D:/BMP3-BMP390-STM32-main/BMP3-BMP390-STM32-main/bmp390/bmp3.c bmp390/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/BMP3-BMP390-STM32-main/BMP3-BMP390-STM32-main/bmp390" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
bmp390/bmp390_task.o: D:/BMP3-BMP390-STM32-main/BMP3-BMP390-STM32-main/bmp390/bmp390_task.c bmp390/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/BMP3-BMP390-STM32-main/BMP3-BMP390-STM32-main/bmp390" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
bmp390/common_porting.o: D:/BMP3-BMP390-STM32-main/BMP3-BMP390-STM32-main/bmp390/common_porting.c bmp390/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/BMP3-BMP390-STM32-main/BMP3-BMP390-STM32-main/bmp390" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-bmp390

clean-bmp390:
	-$(RM) ./bmp390/bmp3.cyclo ./bmp390/bmp3.d ./bmp390/bmp3.o ./bmp390/bmp3.su ./bmp390/bmp390_task.cyclo ./bmp390/bmp390_task.d ./bmp390/bmp390_task.o ./bmp390/bmp390_task.su ./bmp390/common_porting.cyclo ./bmp390/common_porting.d ./bmp390/common_porting.o ./bmp390/common_porting.su

.PHONY: clean-bmp390

