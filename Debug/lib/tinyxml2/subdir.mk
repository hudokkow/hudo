################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/tinyxml2/tinyxml2.cpp \
../lib/tinyxml2/xmltest.cpp 

OBJS += \
./lib/tinyxml2/tinyxml2.o \
./lib/tinyxml2/xmltest.o 

CPP_DEPS += \
./lib/tinyxml2/tinyxml2.d \
./lib/tinyxml2/xmltest.d 


# Each subdirectory must supply rules for building sources it contributes
lib/tinyxml2/%.o: ../lib/tinyxml2/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


