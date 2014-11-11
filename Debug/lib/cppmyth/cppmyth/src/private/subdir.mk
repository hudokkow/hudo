################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/cppmyth/cppmyth/src/private/mythjsonbinder.cpp \
../lib/cppmyth/cppmyth/src/private/mythjsonparser.cpp \
../lib/cppmyth/cppmyth/src/private/mythsocket.cpp \
../lib/cppmyth/cppmyth/src/private/mythwscontent.cpp \
../lib/cppmyth/cppmyth/src/private/mythwsrequest.cpp \
../lib/cppmyth/cppmyth/src/private/mythwsresponse.cpp \
../lib/cppmyth/cppmyth/src/private/uriparser.cpp 

C_SRCS += \
../lib/cppmyth/cppmyth/src/private/builtin.c 

OBJS += \
./lib/cppmyth/cppmyth/src/private/builtin.o \
./lib/cppmyth/cppmyth/src/private/mythjsonbinder.o \
./lib/cppmyth/cppmyth/src/private/mythjsonparser.o \
./lib/cppmyth/cppmyth/src/private/mythsocket.o \
./lib/cppmyth/cppmyth/src/private/mythwscontent.o \
./lib/cppmyth/cppmyth/src/private/mythwsrequest.o \
./lib/cppmyth/cppmyth/src/private/mythwsresponse.o \
./lib/cppmyth/cppmyth/src/private/uriparser.o 

C_DEPS += \
./lib/cppmyth/cppmyth/src/private/builtin.d 

CPP_DEPS += \
./lib/cppmyth/cppmyth/src/private/mythjsonbinder.d \
./lib/cppmyth/cppmyth/src/private/mythjsonparser.d \
./lib/cppmyth/cppmyth/src/private/mythsocket.d \
./lib/cppmyth/cppmyth/src/private/mythwscontent.d \
./lib/cppmyth/cppmyth/src/private/mythwsrequest.d \
./lib/cppmyth/cppmyth/src/private/mythwsresponse.d \
./lib/cppmyth/cppmyth/src/private/uriparser.d 


# Each subdirectory must supply rules for building sources it contributes
lib/cppmyth/cppmyth/src/private/%.o: ../lib/cppmyth/cppmyth/src/private/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

lib/cppmyth/cppmyth/src/private/%.o: ../lib/cppmyth/cppmyth/src/private/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


