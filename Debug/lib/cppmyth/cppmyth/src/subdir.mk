################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/cppmyth/cppmyth/src/mythcontrol.cpp \
../lib/cppmyth/cppmyth/src/mythdebug.cpp \
../lib/cppmyth/cppmyth/src/mytheventhandler.cpp \
../lib/cppmyth/cppmyth/src/mythfileplayback.cpp \
../lib/cppmyth/cppmyth/src/mythlivetvplayback.cpp \
../lib/cppmyth/cppmyth/src/mythrecordingplayback.cpp \
../lib/cppmyth/cppmyth/src/mythtypes.cpp \
../lib/cppmyth/cppmyth/src/mythwsapi.cpp \
../lib/cppmyth/cppmyth/src/mythwsstream.cpp 

OBJS += \
./lib/cppmyth/cppmyth/src/mythcontrol.o \
./lib/cppmyth/cppmyth/src/mythdebug.o \
./lib/cppmyth/cppmyth/src/mytheventhandler.o \
./lib/cppmyth/cppmyth/src/mythfileplayback.o \
./lib/cppmyth/cppmyth/src/mythlivetvplayback.o \
./lib/cppmyth/cppmyth/src/mythrecordingplayback.o \
./lib/cppmyth/cppmyth/src/mythtypes.o \
./lib/cppmyth/cppmyth/src/mythwsapi.o \
./lib/cppmyth/cppmyth/src/mythwsstream.o 

CPP_DEPS += \
./lib/cppmyth/cppmyth/src/mythcontrol.d \
./lib/cppmyth/cppmyth/src/mythdebug.d \
./lib/cppmyth/cppmyth/src/mytheventhandler.d \
./lib/cppmyth/cppmyth/src/mythfileplayback.d \
./lib/cppmyth/cppmyth/src/mythlivetvplayback.d \
./lib/cppmyth/cppmyth/src/mythrecordingplayback.d \
./lib/cppmyth/cppmyth/src/mythtypes.d \
./lib/cppmyth/cppmyth/src/mythwsapi.d \
./lib/cppmyth/cppmyth/src/mythwsstream.d 


# Each subdirectory must supply rules for building sources it contributes
lib/cppmyth/cppmyth/src/%.o: ../lib/cppmyth/cppmyth/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


