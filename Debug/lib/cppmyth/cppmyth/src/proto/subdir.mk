################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/cppmyth/cppmyth/src/proto/mythprotobase.cpp \
../lib/cppmyth/cppmyth/src/proto/mythprotoevent.cpp \
../lib/cppmyth/cppmyth/src/proto/mythprotomonitor.cpp \
../lib/cppmyth/cppmyth/src/proto/mythprotoplayback.cpp \
../lib/cppmyth/cppmyth/src/proto/mythprotorecorder.cpp \
../lib/cppmyth/cppmyth/src/proto/mythprototransfer.cpp 

OBJS += \
./lib/cppmyth/cppmyth/src/proto/mythprotobase.o \
./lib/cppmyth/cppmyth/src/proto/mythprotoevent.o \
./lib/cppmyth/cppmyth/src/proto/mythprotomonitor.o \
./lib/cppmyth/cppmyth/src/proto/mythprotoplayback.o \
./lib/cppmyth/cppmyth/src/proto/mythprotorecorder.o \
./lib/cppmyth/cppmyth/src/proto/mythprototransfer.o 

CPP_DEPS += \
./lib/cppmyth/cppmyth/src/proto/mythprotobase.d \
./lib/cppmyth/cppmyth/src/proto/mythprotoevent.d \
./lib/cppmyth/cppmyth/src/proto/mythprotomonitor.d \
./lib/cppmyth/cppmyth/src/proto/mythprotoplayback.d \
./lib/cppmyth/cppmyth/src/proto/mythprotorecorder.d \
./lib/cppmyth/cppmyth/src/proto/mythprototransfer.d 


# Each subdirectory must supply rules for building sources it contributes
lib/cppmyth/cppmyth/src/proto/%.o: ../lib/cppmyth/cppmyth/src/proto/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


