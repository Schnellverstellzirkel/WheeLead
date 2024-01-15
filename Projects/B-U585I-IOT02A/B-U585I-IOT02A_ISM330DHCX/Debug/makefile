################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Drivers/Sensors/ism330dhcx-pid/subdir.mk
-include Drivers/STM32CubeU5/stm32u5xx_hal_driver/Src/subdir.mk
-include Core/Startup/subdir.mk
-include Core/Src/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := B-U585I-IOT02A_ISM330DHCX
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
B-U585I-IOT02A_ISM330DHCX.elf \

MAP_FILES += \
B-U585I-IOT02A_ISM330DHCX.map \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
B-U585I-IOT02A_ISM330DHCX.list \


# All Target
all: main-build

# Main-build Target
main-build: B-U585I-IOT02A_ISM330DHCX.elf secondary-outputs

# Tool invocations
B-U585I-IOT02A_ISM330DHCX.elf B-U585I-IOT02A_ISM330DHCX.map: $(OBJS) $(USER_OBJS) /home/ubuntu/Documents/ISMIN_3A/INOVGAMES/code/Projects/B-U585I-IOT02A/B-U585I-IOT02A_ISM330DHCX/STM32U585AIIXQ_FLASH.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-gcc -o "B-U585I-IOT02A_ISM330DHCX.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m33 -T"/home/ubuntu/Documents/ISMIN_3A/INOVGAMES/code/Projects/B-U585I-IOT02A/B-U585I-IOT02A_ISM330DHCX/STM32U585AIIXQ_FLASH.ld" --specs=nosys.specs -Wl,-Map="B-U585I-IOT02A_ISM330DHCX.map" -Wl,--gc-sections -static -L"/home/ubuntu/Documents/ISMIN_3A/INOVGAMES/code/Projects/B-U585I-IOT02A/B-U585I-IOT02A_ISM330DHCX/Core/Src" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -u _printf_float -u _scanf_float -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

B-U585I-IOT02A_ISM330DHCX.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "B-U585I-IOT02A_ISM330DHCX.list"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) B-U585I-IOT02A_ISM330DHCX.elf B-U585I-IOT02A_ISM330DHCX.list B-U585I-IOT02A_ISM330DHCX.map default.size.stdout
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents main-build fail-specified-linker-script-missing warn-no-linker-script-specified

-include ../makefile.targets
