################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include X-CUBE-AI/App/subdir.mk
-include Middlewares/STM32_MW_CAMERA/subdir.mk
-include Middlewares/STM32_ISP_Library/isp/Src/subdir.mk
-include Middlewares/ST/AI/Npu/ll_aton/subdir.mk
-include Middlewares/ST/AI/Npu/Devices/STM32N6XX/subdir.mk
-include Drivers/STM32N6xx_HAL_Driver/subdir.mk
-include Drivers/BSP/LCD/subdir.mk
-include Drivers/BSP/BUS/subdir.mk
-include Core/Startup/subdir.mk
-include Core/Src/subdir.mk
-include Core/Fonts/subdir.mk
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


BUILD_ARTIFACT_NAME := dahuange_Appli
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
dahuange_Appli.elf \

MAP_FILES += \
dahuange_Appli.map \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
dahuange_Appli.list \

OBJCOPY_HEX += \
dahuange_Appli.hex \

OBJCOPY_BIN += \
dahuange_Appli.bin \


# All Target
all: main-build

# Main-build Target
main-build: dahuange_Appli.elf secondary-outputs

# Tool invocations
dahuange_Appli.elf dahuange_Appli.map: $(OBJS) $(USER_OBJS) E:\dahuange\Appli\STM32N647X0HXQ_LRUN_RAMxspi1.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-gcc -o "dahuange_Appli.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m55 -T"E:\dahuange\Appli\STM32N647X0HXQ_LRUN_RAMxspi1.ld" --specs=nosys.specs -Wl,-Map="dahuange_Appli.map" -Wl,--gc-sections -static -Wl,--cmse-implib -Wl,--out-implib=./secure_nsclib.o -LE:/dahuange/Appli/Middlewares/ST/AI/Lib -LE:/dahuange/Appli/Middlewares/STM32_ISP_Library -LE:/dahuange/Appli/Middlewares/STM32_ISP_Library/evision/Lib --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

dahuange_Appli.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "dahuange_Appli.list"
	@echo 'Finished building: $@'
	@echo ' '

dahuange_Appli.hex: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objcopy  -O ihex $(EXECUTABLES) "dahuange_Appli.hex"
	@echo 'Finished building: $@'
	@echo ' '

dahuange_Appli.bin: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objcopy  -O binary $(EXECUTABLES) "dahuange_Appli.bin"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) dahuange_Appli.bin dahuange_Appli.elf dahuange_Appli.hex dahuange_Appli.list dahuange_Appli.map default.size.stdout
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST) $(OBJCOPY_HEX) $(OBJCOPY_BIN)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents main-build fail-specified-linker-script-missing warn-no-linker-script-specified

-include ../makefile.targets
