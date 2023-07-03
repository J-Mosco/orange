################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/bus_voltage_sensor.c \
../MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/circle_limitation.c \
../MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/current_ref_ctrl.c \
../MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/digital_output.c \
../MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/enc_align_ctrl.c \
../MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/encoder_speed_pos_fdbk.c \
../MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/feed_forward_ctrl.c \
../MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/flux_weakening_ctrl.c \
../MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/gap_gate_driver_ctrl.c \
../MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/inrush_current_limiter.c \
../MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/max_torque_per_ampere.c \
../MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/mcp.c \
../MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/mcpa.c \
../MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/mcptl.c \
../MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/ntc_temperature_sensor.c \
../MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/open_loop.c \
../MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/pid_regulator.c \
../MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/potentiometer.c \
../MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/pqd_motor_power_measurement.c \
../MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/pwm_common.c \
../MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/pwm_curr_fdbk_ovm.c \
../MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/pwmc_3pwm.c \
../MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/pwmc_6pwm.c \
../MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/r_divider_bus_voltage_sensor.c \
../MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/ramp_ext_mngr.c \
../MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/revup_ctrl.c \
../MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/speed_ctrl.c \
../MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/speed_pos_fdbk.c \
../MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/speed_potentiometer.c \
../MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/speed_torq_ctrl.c \
../MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/sto_cordic_speed_pos_fdbk.c \
../MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/sto_pll_speed_pos_fdbk.c \
../MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/trajectory_ctrl.c \
../MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/virtual_bus_voltage_sensor.c \
../MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/virtual_speed_sensor.c 

C_DEPS += \
./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/bus_voltage_sensor.d \
./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/circle_limitation.d \
./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/current_ref_ctrl.d \
./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/digital_output.d \
./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/enc_align_ctrl.d \
./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/encoder_speed_pos_fdbk.d \
./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/feed_forward_ctrl.d \
./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/flux_weakening_ctrl.d \
./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/gap_gate_driver_ctrl.d \
./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/inrush_current_limiter.d \
./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/max_torque_per_ampere.d \
./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/mcp.d \
./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/mcpa.d \
./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/mcptl.d \
./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/ntc_temperature_sensor.d \
./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/open_loop.d \
./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/pid_regulator.d \
./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/potentiometer.d \
./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/pqd_motor_power_measurement.d \
./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/pwm_common.d \
./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/pwm_curr_fdbk_ovm.d \
./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/pwmc_3pwm.d \
./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/pwmc_6pwm.d \
./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/r_divider_bus_voltage_sensor.d \
./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/ramp_ext_mngr.d \
./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/revup_ctrl.d \
./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/speed_ctrl.d \
./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/speed_pos_fdbk.d \
./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/speed_potentiometer.d \
./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/speed_torq_ctrl.d \
./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/sto_cordic_speed_pos_fdbk.d \
./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/sto_pll_speed_pos_fdbk.d \
./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/trajectory_ctrl.d \
./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/virtual_bus_voltage_sensor.d \
./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/virtual_speed_sensor.d 

OBJS += \
./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/bus_voltage_sensor.o \
./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/circle_limitation.o \
./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/current_ref_ctrl.o \
./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/digital_output.o \
./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/enc_align_ctrl.o \
./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/encoder_speed_pos_fdbk.o \
./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/feed_forward_ctrl.o \
./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/flux_weakening_ctrl.o \
./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/gap_gate_driver_ctrl.o \
./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/inrush_current_limiter.o \
./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/max_torque_per_ampere.o \
./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/mcp.o \
./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/mcpa.o \
./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/mcptl.o \
./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/ntc_temperature_sensor.o \
./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/open_loop.o \
./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/pid_regulator.o \
./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/potentiometer.o \
./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/pqd_motor_power_measurement.o \
./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/pwm_common.o \
./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/pwm_curr_fdbk_ovm.o \
./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/pwmc_3pwm.o \
./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/pwmc_6pwm.o \
./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/r_divider_bus_voltage_sensor.o \
./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/ramp_ext_mngr.o \
./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/revup_ctrl.o \
./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/speed_ctrl.o \
./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/speed_pos_fdbk.o \
./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/speed_potentiometer.o \
./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/speed_torq_ctrl.o \
./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/sto_cordic_speed_pos_fdbk.o \
./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/sto_pll_speed_pos_fdbk.o \
./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/trajectory_ctrl.o \
./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/virtual_bus_voltage_sensor.o \
./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/virtual_speed_sensor.o 


# Each subdirectory must supply rules for building sources it contributes
MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/%.o MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/%.su MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/%.cyclo: ../MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/%.c MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F413xx -DUSE_FULL_LL_DRIVER -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Jarrett/Desktop/Projects/Servo/orange/modules/HVSD 1/firmware/HVSD 1/MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Inc" -I"C:/Users/Jarrett/Desktop/Projects/Servo/orange/modules/HVSD 1/firmware/HVSD 1/MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/F4xx/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-MCSDK_v6-2e-1-2e-2-2d-Full-2f-MotorControl-2f-MCSDK-2f-MCLib-2f-Any-2f-Src

clean-MCSDK_v6-2e-1-2e-2-2d-Full-2f-MotorControl-2f-MCSDK-2f-MCLib-2f-Any-2f-Src:
	-$(RM) ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/bus_voltage_sensor.cyclo ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/bus_voltage_sensor.d ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/bus_voltage_sensor.o ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/bus_voltage_sensor.su ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/circle_limitation.cyclo ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/circle_limitation.d ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/circle_limitation.o ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/circle_limitation.su ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/current_ref_ctrl.cyclo ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/current_ref_ctrl.d ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/current_ref_ctrl.o ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/current_ref_ctrl.su ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/digital_output.cyclo ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/digital_output.d ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/digital_output.o ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/digital_output.su ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/enc_align_ctrl.cyclo ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/enc_align_ctrl.d ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/enc_align_ctrl.o ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/enc_align_ctrl.su ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/encoder_speed_pos_fdbk.cyclo ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/encoder_speed_pos_fdbk.d ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/encoder_speed_pos_fdbk.o ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/encoder_speed_pos_fdbk.su ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/feed_forward_ctrl.cyclo ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/feed_forward_ctrl.d ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/feed_forward_ctrl.o ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/feed_forward_ctrl.su ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/flux_weakening_ctrl.cyclo ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/flux_weakening_ctrl.d ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/flux_weakening_ctrl.o ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/flux_weakening_ctrl.su ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/gap_gate_driver_ctrl.cyclo ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/gap_gate_driver_ctrl.d ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/gap_gate_driver_ctrl.o ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/gap_gate_driver_ctrl.su ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/inrush_current_limiter.cyclo ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/inrush_current_limiter.d ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/inrush_current_limiter.o ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/inrush_current_limiter.su ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/max_torque_per_ampere.cyclo ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/max_torque_per_ampere.d ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/max_torque_per_ampere.o ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/max_torque_per_ampere.su ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/mcp.cyclo ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/mcp.d ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/mcp.o ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/mcp.su ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/mcpa.cyclo ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/mcpa.d ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/mcpa.o ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/mcpa.su ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/mcptl.cyclo ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/mcptl.d ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/mcptl.o ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/mcptl.su ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/ntc_temperature_sensor.cyclo ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/ntc_temperature_sensor.d ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/ntc_temperature_sensor.o ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/ntc_temperature_sensor.su ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/open_loop.cyclo ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/open_loop.d ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/open_loop.o ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/open_loop.su ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/pid_regulator.cyclo ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/pid_regulator.d ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/pid_regulator.o ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/pid_regulator.su ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/potentiometer.cyclo ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/potentiometer.d ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/potentiometer.o ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/potentiometer.su ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/pqd_motor_power_measurement.cyclo ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/pqd_motor_power_measurement.d ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/pqd_motor_power_measurement.o ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/pqd_motor_power_measurement.su ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/pwm_common.cyclo ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/pwm_common.d ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/pwm_common.o ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/pwm_common.su ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/pwm_curr_fdbk_ovm.cyclo ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/pwm_curr_fdbk_ovm.d
	-$(RM) ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/pwm_curr_fdbk_ovm.o ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/pwm_curr_fdbk_ovm.su ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/pwmc_3pwm.cyclo ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/pwmc_3pwm.d ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/pwmc_3pwm.o ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/pwmc_3pwm.su ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/pwmc_6pwm.cyclo ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/pwmc_6pwm.d ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/pwmc_6pwm.o ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/pwmc_6pwm.su ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/r_divider_bus_voltage_sensor.cyclo ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/r_divider_bus_voltage_sensor.d ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/r_divider_bus_voltage_sensor.o ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/r_divider_bus_voltage_sensor.su ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/ramp_ext_mngr.cyclo ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/ramp_ext_mngr.d ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/ramp_ext_mngr.o ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/ramp_ext_mngr.su ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/revup_ctrl.cyclo ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/revup_ctrl.d ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/revup_ctrl.o ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/revup_ctrl.su ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/speed_ctrl.cyclo ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/speed_ctrl.d ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/speed_ctrl.o ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/speed_ctrl.su ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/speed_pos_fdbk.cyclo ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/speed_pos_fdbk.d ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/speed_pos_fdbk.o ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/speed_pos_fdbk.su ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/speed_potentiometer.cyclo ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/speed_potentiometer.d ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/speed_potentiometer.o ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/speed_potentiometer.su ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/speed_torq_ctrl.cyclo ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/speed_torq_ctrl.d ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/speed_torq_ctrl.o ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/speed_torq_ctrl.su ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/sto_cordic_speed_pos_fdbk.cyclo ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/sto_cordic_speed_pos_fdbk.d ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/sto_cordic_speed_pos_fdbk.o ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/sto_cordic_speed_pos_fdbk.su ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/sto_pll_speed_pos_fdbk.cyclo ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/sto_pll_speed_pos_fdbk.d ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/sto_pll_speed_pos_fdbk.o ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/sto_pll_speed_pos_fdbk.su ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/trajectory_ctrl.cyclo ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/trajectory_ctrl.d ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/trajectory_ctrl.o ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/trajectory_ctrl.su ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/virtual_bus_voltage_sensor.cyclo ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/virtual_bus_voltage_sensor.d ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/virtual_bus_voltage_sensor.o ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/virtual_bus_voltage_sensor.su ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/virtual_speed_sensor.cyclo ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/virtual_speed_sensor.d ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/virtual_speed_sensor.o ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Src/virtual_speed_sensor.su

.PHONY: clean-MCSDK_v6-2e-1-2e-2-2d-Full-2f-MotorControl-2f-MCSDK-2f-MCLib-2f-Any-2f-Src

