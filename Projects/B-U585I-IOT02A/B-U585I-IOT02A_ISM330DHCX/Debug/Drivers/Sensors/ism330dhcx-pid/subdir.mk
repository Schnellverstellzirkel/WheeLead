################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/ubuntu/Documents/ISMIN_3A/INOVGAMES/code/Drivers/Sensors/ism330dhcx-pid/ism330dhcx_reg.c 

OBJS += \
./Drivers/Sensors/ism330dhcx-pid/ism330dhcx_reg.o 

C_DEPS += \
./Drivers/Sensors/ism330dhcx-pid/ism330dhcx_reg.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/Sensors/ism330dhcx-pid/ism330dhcx_reg.o: /home/ubuntu/Documents/ISMIN_3A/INOVGAMES/code/Drivers/Sensors/ism330dhcx-pid/ism330dhcx_reg.c Drivers/Sensors/ism330dhcx-pid/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32U585xx -c -I../Core/Inc -I"/home/ubuntu/Documents/ISMIN_3A/INOVGAMES/code/Drivers/CMSIS/Core/Include" -I"/home/ubuntu/Documents/ISMIN_3A/INOVGAMES/code/Drivers/Sensors/ism330dhcx-pid" -I"/home/ubuntu/Documents/ISMIN_3A/INOVGAMES/code/Drivers/STM32CubeU5/cmsis_device_u5/Include" -I"/home/ubuntu/Documents/ISMIN_3A/INOVGAMES/code/Drivers/STM32CubeU5/stm32u5xx_hal_driver/Inc" -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-Sensors-2f-ism330dhcx-2d-pid

clean-Drivers-2f-Sensors-2f-ism330dhcx-2d-pid:
	-$(RM) ./Drivers/Sensors/ism330dhcx-pid/ism330dhcx_reg.cyclo ./Drivers/Sensors/ism330dhcx-pid/ism330dhcx_reg.d ./Drivers/Sensors/ism330dhcx-pid/ism330dhcx_reg.o ./Drivers/Sensors/ism330dhcx-pid/ism330dhcx_reg.su

.PHONY: clean-Drivers-2f-Sensors-2f-ism330dhcx-2d-pid

