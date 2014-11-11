################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/cppmyth/cppmyth/src/private/mythdto/mythdto.cpp 

OBJS += \
./lib/cppmyth/cppmyth/src/private/mythdto/mythdto.o 

CPP_DEPS += \
./lib/cppmyth/cppmyth/src/private/mythdto/mythdto.d 


# Each subdirectory must supply rules for building sources it contributes
lib/cppmyth/cppmyth/src/private/mythdto/%.o: ../lib/cppmyth/cppmyth/src/private/mythdto/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


