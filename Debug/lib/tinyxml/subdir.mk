################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/tinyxml/XMLUtils.cpp \
../lib/tinyxml/tinystr.cpp \
../lib/tinyxml/tinyxml.cpp \
../lib/tinyxml/tinyxmlerror.cpp \
../lib/tinyxml/tinyxmlparser.cpp 

OBJS += \
./lib/tinyxml/XMLUtils.o \
./lib/tinyxml/tinystr.o \
./lib/tinyxml/tinyxml.o \
./lib/tinyxml/tinyxmlerror.o \
./lib/tinyxml/tinyxmlparser.o 

CPP_DEPS += \
./lib/tinyxml/XMLUtils.d \
./lib/tinyxml/tinystr.d \
./lib/tinyxml/tinyxml.d \
./lib/tinyxml/tinyxmlerror.d \
./lib/tinyxml/tinyxmlparser.d 


# Each subdirectory must supply rules for building sources it contributes
lib/tinyxml/%.o: ../lib/tinyxml/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


