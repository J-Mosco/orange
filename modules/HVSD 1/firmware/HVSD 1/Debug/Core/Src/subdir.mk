################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/aspep.c \
../Core/Src/main.c \
../Core/Src/mc_api.c \
../Core/Src/mc_app_hooks.c \
../Core/Src/mc_config.c \
../Core/Src/mc_configuration_registers.c \
../Core/Src/mc_interface.c \
../Core/Src/mc_math.c \
../Core/Src/mc_parameters.c \
../Core/Src/mc_perf.c \
../Core/Src/mc_tasks.c \
../Core/Src/mcp_config.c \
../Core/Src/motorcontrol.c \
../Core/Src/pwm_curr_fdbk.c \
../Core/Src/register_interface.c \
../Core/Src/regular_conversion_manager.c \
../Core/Src/stm32f4xx_hal_msp.c \
../Core/Src/stm32f4xx_mc_it.c \
../Core/Src/syscalls.c \
../Core/Src/sysmem.c \
../Core/Src/system_stm32f4xx.c \
../Core/Src/usart_aspep_driver.c 

C_DEPS += \
./Core/Src/aspep.d \
./Core/Src/main.d \
./Core/Src/mc_api.d \
./Core/Src/mc_app_hooks.d \
./Core/Src/mc_config.d \
./Core/Src/mc_configuration_registers.d \
./Core/Src/mc_interface.d \
./Core/Src/mc_math.d \
./Core/Src/mc_parameters.d \
./Core/Src/mc_perf.d \
./Core/Src/mc_tasks.d \
./Core/Src/mcp_config.d \
./Core/Src/motorcontrol.d \
./Core/Src/pwm_curr_fdbk.d \
./Core/Src/register_interface.d \
./Core/Src/regular_conversion_manager.d \
./Core/Src/stm32f4xx_hal_msp.d \
./Core/Src/stm32f4xx_mc_it.d \
./Core/Src/syscalls.d \
./Core/Src/sysmem.d \
./Core/Src/system_stm32f4xx.d \
./Core/Src/usart_aspep_driver.d 

OBJS += \
./Core/Src/aspep.o \
./Core/Src/main.o \
./Core/Src/mc_api.o \
./Core/Src/mc_app_hooks.o \
./Core/Src/mc_config.o \
./Core/Src/mc_configuration_registers.o \
./Core/Src/mc_interface.o \
./Core/Src/mc_math.o \
./Core/Src/mc_parameters.o \
./Core/Src/mc_perf.o \
./Core/Src/mc_tasks.o \
./Core/Src/mcp_config.o \
./Core/Src/motorcontrol.o \
./Core/Src/pwm_curr_fdbk.o \
./Core/Src/register_interface.o \
./Core/Src/regular_conversion_manager.o \
./Core/Src/stm32f4xx_hal_msp.o \
./Core/Src/stm32f4xx_mc_it.o \
./Core/Src/syscalls.o \
./Core/Src/sysmem.o \
./Core/Src/system_stm32f4xx.o \
./Core/Src/usart_aspep_driver.o 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/%.o Core/Src/%.su Core/Src/%.cyclo: ../Core/Src/%.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F413xx -DUSE_FULL_LL_DRIVER -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Jarrett/Desktop/Projects/Servo/orange/modules/HVSD 1/firmware/HVSD 1/MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Inc" -I"C:/Users/Jarrett/Desktop/Projects/Servo/orange/modules/HVSD 1/firmware/HVSD 1/MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/F4xx/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src

clean-Core-2f-Src:
	-$(RM) ./Core/Src/aspep.cyclo ./Core/Src/aspep.d ./Core/Src/aspep.o ./Core/Src/aspep.su ./Core/Src/main.cyclo ./Core/Src/main.d ./Core/Src/main.o ./Core/Src/main.su ./Core/Src/mc_api.cyclo ./Core/Src/mc_api.d ./Core/Src/mc_api.o ./Core/Src/mc_api.su ./Core/Src/mc_app_hooks.cyclo ./Core/Src/mc_app_hooks.d ./Core/Src/mc_app_hooks.o ./Core/Src/mc_app_hooks.su ./Core/Src/mc_config.cyclo ./Core/Src/mc_config.d ./Core/Src/mc_config.o ./Core/Src/mc_config.su ./Core/Src/mc_configuration_registers.cyclo ./Core/Src/mc_configuration_registers.d ./Core/Src/mc_configuration_registers.o ./Core/Src/mc_configuration_registers.su ./Core/Src/mc_interface.cyclo ./Core/Src/mc_interface.d ./Core/Src/mc_interface.o ./Core/Src/mc_interface.su ./Core/Src/mc_math.cyclo ./Core/Src/mc_math.d ./Core/Src/mc_math.o ./Core/Src/mc_math.su ./Core/Src/mc_parameters.cyclo ./Core/Src/mc_parameters.d ./Core/Src/mc_parameters.o ./Core/Src/mc_parameters.su ./Core/Src/mc_perf.cyclo ./Core/Src/mc_perf.d ./Core/Src/mc_perf.o ./Core/Src/mc_perf.su ./Core/Src/mc_tasks.cyclo ./Core/Src/mc_tasks.d ./Core/Src/mc_tasks.o ./Core/Src/mc_tasks.su ./Core/Src/mcp_config.cyclo ./Core/Src/mcp_config.d ./Core/Src/mcp_config.o ./Core/Src/mcp_config.su ./Core/Src/motorcontrol.cyclo ./Core/Src/motorcontrol.d ./Core/Src/motorcontrol.o ./Core/Src/motorcontrol.su ./Core/Src/pwm_curr_fdbk.cyclo ./Core/Src/pwm_curr_fdbk.d ./Core/Src/pwm_curr_fdbk.o ./Core/Src/pwm_curr_fdbk.su ./Core/Src/register_interface.cyclo ./Core/Src/register_interface.d ./Core/Src/register_interface.o ./Core/Src/register_interface.su ./Core/Src/regular_conversion_manager.cyclo ./Core/Src/regular_conversion_manager.d ./Core/Src/regular_conversion_manager.o ./Core/Src/regular_conversion_manager.su ./Core/Src/stm32f4xx_hal_msp.cyclo ./Core/Src/stm32f4xx_hal_msp.d ./Core/Src/stm32f4xx_hal_msp.o ./Core/Src/stm32f4xx_hal_msp.su ./Core/Src/stm32f4xx_mc_it.cyclo ./Core/Src/stm32f4xx_mc_it.d ./Core/Src/stm32f4xx_mc_it.o ./Core/Src/stm32f4xx_mc_it.su ./Core/Src/syscalls.cyclo ./Core/Src/syscalls.d ./Core/Src/syscalls.o ./Core/Src/syscalls.su ./Core/Src/sysmem.cyclo ./Core/Src/sysmem.d ./Core/Src/sysmem.o ./Core/Src/sysmem.su ./Core/Src/system_stm32f4xx.cyclo ./Core/Src/system_stm32f4xx.d ./Core/Src/system_stm32f4xx.o ./Core/Src/system_stm32f4xx.su ./Core/Src/usart_aspep_driver.cyclo ./Core/Src/usart_aspep_driver.d ./Core/Src/usart_aspep_driver.o ./Core/Src/usart_aspep_driver.su

.PHONY: clean-Core-2f-Src

