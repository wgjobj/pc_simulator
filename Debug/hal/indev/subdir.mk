################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../hal/indev/indev.c 

OBJS += \
./hal/indev/indev.o 

C_DEPS += \
./hal/indev/indev.d 


# Each subdirectory must supply rules for building sources it contributes
hal/indev/%.o: ../hal/indev/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/kisvegabor/eclipse_neon_workspace/lv_pc" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


