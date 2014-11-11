################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/cppmyth/jansson/test/bin/json_process.c 

OBJS += \
./lib/cppmyth/jansson/test/bin/json_process.o 

C_DEPS += \
./lib/cppmyth/jansson/test/bin/json_process.d 


# Each subdirectory must supply rules for building sources it contributes
lib/cppmyth/jansson/test/bin/%.o: ../lib/cppmyth/jansson/test/bin/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


