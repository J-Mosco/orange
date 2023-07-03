################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/F4xx/Src/ics_f4xx_pwm_curr_fdbk.c \
../MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/F4xx/Src/r3_1_f4xx_pwm_curr_fdbk.c 

C_DEPS += \
./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/F4xx/Src/ics_f4xx_pwm_curr_fdbk.d \
./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/F4xx/Src/r3_1_f4xx_pwm_curr_fdbk.d 

OBJS += \
./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/F4xx/Src/ics_f4xx_pwm_curr_fdbk.o \
./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/F4xx/Src/r3_1_f4xx_pwm_curr_fdbk.o 


# Each subdirectory must supply rules for building sources it contributes
MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/F4xx/Src/%.o MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/F4xx/Src/%.su MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/F4xx/Src/%.cyclo: ../MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/F4xx/Src/%.c MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/F4xx/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F413xx -DUSE_FULL_LL_DRIVER -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Jarrett/Desktop/Projects/Servo/orange/modules/HVSD 1/firmware/HVSD 1/MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/Any/Inc" -I"C:/Users/Jarrett/Desktop/Projects/Servo/orange/modules/HVSD 1/firmware/HVSD 1/MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/F4xx/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-MCSDK_v6-2e-1-2e-2-2d-Full-2f-MotorControl-2f-MCSDK-2f-MCLib-2f-F4xx-2f-Src

clean-MCSDK_v6-2e-1-2e-2-2d-Full-2f-MotorControl-2f-MCSDK-2f-MCLib-2f-F4xx-2f-Src:
	-$(RM) ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/F4xx/Src/ics_f4xx_pwm_curr_fdbk.cyclo ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/F4xx/Src/ics_f4xx_pwm_curr_fdbk.d ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/F4xx/Src/ics_f4xx_pwm_curr_fdbk.o ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/F4xx/Src/ics_f4xx_pwm_curr_fdbk.su ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/F4xx/Src/r3_1_f4xx_pwm_curr_fdbk.cyclo ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/F4xx/Src/r3_1_f4xx_pwm_curr_fdbk.d ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/F4xx/Src/r3_1_f4xx_pwm_curr_fdbk.o ./MCSDK_v6.1.2-Full/MotorControl/MCSDK/MCLib/F4xx/Src/r3_1_f4xx_pwm_curr_fdbk.su

.PHONY: clean-MCSDK_v6-2e-1-2e-2-2d-Full-2f-MotorControl-2f-MCSDK-2f-MCLib-2f-F4xx-2f-Src

