################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/platform/windows/dlfcn-win32.cpp \
../lib/platform/windows/os-threads.cpp \
../lib/platform/windows/serialport.cpp 

OBJS += \
./lib/platform/windows/dlfcn-win32.o \
./lib/platform/windows/os-threads.o \
./lib/platform/windows/serialport.o 

CPP_DEPS += \
./lib/platform/windows/dlfcn-win32.d \
./lib/platform/windows/os-threads.d \
./lib/platform/windows/serialport.d 


# Each subdirectory must supply rules for building sources it contributes
lib/platform/windows/%.o: ../lib/platform/windows/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


