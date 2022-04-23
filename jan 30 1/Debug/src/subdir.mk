################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/jan\ 30\ 1.c 

OBJS += \
./src/jan\ 30\ 1.o 

C_DEPS += \
./src/jan\ 30\ 1.d 


# Each subdirectory must supply rules for building sources it contributes
src/jan\ 30\ 1.o: ../src/jan\ 30\ 1.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/jan 30 1.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


