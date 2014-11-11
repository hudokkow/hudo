################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/platform/posix/serialport.cpp 

OBJS += \
./lib/platform/posix/serialport.o 

CPP_DEPS += \
./lib/platform/posix/serialport.d 


# Each subdirectory must supply rules for building sources it contributes
lib/platform/posix/%.o: ../lib/platform/posix/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


