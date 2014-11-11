################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/jsoncpp/src/lib_json/json_reader.cpp \
../lib/jsoncpp/src/lib_json/json_value.cpp \
../lib/jsoncpp/src/lib_json/json_writer.cpp 

OBJS += \
./lib/jsoncpp/src/lib_json/json_reader.o \
./lib/jsoncpp/src/lib_json/json_value.o \
./lib/jsoncpp/src/lib_json/json_writer.o 

CPP_DEPS += \
./lib/jsoncpp/src/lib_json/json_reader.d \
./lib/jsoncpp/src/lib_json/json_value.d \
./lib/jsoncpp/src/lib_json/json_writer.d 


# Each subdirectory must supply rules for building sources it contributes
lib/jsoncpp/src/lib_json/%.o: ../lib/jsoncpp/src/lib_json/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


