################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/cppmyth/jansson/src/dump.c \
../lib/cppmyth/jansson/src/error.c \
../lib/cppmyth/jansson/src/hashtable.c \
../lib/cppmyth/jansson/src/hashtable_seed.c \
../lib/cppmyth/jansson/src/load.c \
../lib/cppmyth/jansson/src/memory.c \
../lib/cppmyth/jansson/src/pack_unpack.c \
../lib/cppmyth/jansson/src/strbuffer.c \
../lib/cppmyth/jansson/src/strconv.c \
../lib/cppmyth/jansson/src/utf.c \
../lib/cppmyth/jansson/src/value.c 

OBJS += \
./lib/cppmyth/jansson/src/dump.o \
./lib/cppmyth/jansson/src/error.o \
./lib/cppmyth/jansson/src/hashtable.o \
./lib/cppmyth/jansson/src/hashtable_seed.o \
./lib/cppmyth/jansson/src/load.o \
./lib/cppmyth/jansson/src/memory.o \
./lib/cppmyth/jansson/src/pack_unpack.o \
./lib/cppmyth/jansson/src/strbuffer.o \
./lib/cppmyth/jansson/src/strconv.o \
./lib/cppmyth/jansson/src/utf.o \
./lib/cppmyth/jansson/src/value.o 

C_DEPS += \
./lib/cppmyth/jansson/src/dump.d \
./lib/cppmyth/jansson/src/error.d \
./lib/cppmyth/jansson/src/hashtable.d \
./lib/cppmyth/jansson/src/hashtable_seed.d \
./lib/cppmyth/jansson/src/load.d \
./lib/cppmyth/jansson/src/memory.d \
./lib/cppmyth/jansson/src/pack_unpack.d \
./lib/cppmyth/jansson/src/strbuffer.d \
./lib/cppmyth/jansson/src/strconv.d \
./lib/cppmyth/jansson/src/utf.d \
./lib/cppmyth/jansson/src/value.d 


# Each subdirectory must supply rules for building sources it contributes
lib/cppmyth/jansson/src/%.o: ../lib/cppmyth/jansson/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


