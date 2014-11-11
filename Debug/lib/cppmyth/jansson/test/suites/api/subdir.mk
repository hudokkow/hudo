################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/cppmyth/jansson/test/suites/api/test_array.c \
../lib/cppmyth/jansson/test/suites/api/test_copy.c \
../lib/cppmyth/jansson/test/suites/api/test_dump.c \
../lib/cppmyth/jansson/test/suites/api/test_dump_callback.c \
../lib/cppmyth/jansson/test/suites/api/test_equal.c \
../lib/cppmyth/jansson/test/suites/api/test_load.c \
../lib/cppmyth/jansson/test/suites/api/test_load_callback.c \
../lib/cppmyth/jansson/test/suites/api/test_loadb.c \
../lib/cppmyth/jansson/test/suites/api/test_memory_funcs.c \
../lib/cppmyth/jansson/test/suites/api/test_number.c \
../lib/cppmyth/jansson/test/suites/api/test_object.c \
../lib/cppmyth/jansson/test/suites/api/test_pack.c \
../lib/cppmyth/jansson/test/suites/api/test_simple.c \
../lib/cppmyth/jansson/test/suites/api/test_unpack.c 

OBJS += \
./lib/cppmyth/jansson/test/suites/api/test_array.o \
./lib/cppmyth/jansson/test/suites/api/test_copy.o \
./lib/cppmyth/jansson/test/suites/api/test_dump.o \
./lib/cppmyth/jansson/test/suites/api/test_dump_callback.o \
./lib/cppmyth/jansson/test/suites/api/test_equal.o \
./lib/cppmyth/jansson/test/suites/api/test_load.o \
./lib/cppmyth/jansson/test/suites/api/test_load_callback.o \
./lib/cppmyth/jansson/test/suites/api/test_loadb.o \
./lib/cppmyth/jansson/test/suites/api/test_memory_funcs.o \
./lib/cppmyth/jansson/test/suites/api/test_number.o \
./lib/cppmyth/jansson/test/suites/api/test_object.o \
./lib/cppmyth/jansson/test/suites/api/test_pack.o \
./lib/cppmyth/jansson/test/suites/api/test_simple.o \
./lib/cppmyth/jansson/test/suites/api/test_unpack.o 

C_DEPS += \
./lib/cppmyth/jansson/test/suites/api/test_array.d \
./lib/cppmyth/jansson/test/suites/api/test_copy.d \
./lib/cppmyth/jansson/test/suites/api/test_dump.d \
./lib/cppmyth/jansson/test/suites/api/test_dump_callback.d \
./lib/cppmyth/jansson/test/suites/api/test_equal.d \
./lib/cppmyth/jansson/test/suites/api/test_load.d \
./lib/cppmyth/jansson/test/suites/api/test_load_callback.d \
./lib/cppmyth/jansson/test/suites/api/test_loadb.d \
./lib/cppmyth/jansson/test/suites/api/test_memory_funcs.d \
./lib/cppmyth/jansson/test/suites/api/test_number.d \
./lib/cppmyth/jansson/test/suites/api/test_object.d \
./lib/cppmyth/jansson/test/suites/api/test_pack.d \
./lib/cppmyth/jansson/test/suites/api/test_simple.d \
./lib/cppmyth/jansson/test/suites/api/test_unpack.d 


# Each subdirectory must supply rules for building sources it contributes
lib/cppmyth/jansson/test/suites/api/%.o: ../lib/cppmyth/jansson/test/suites/api/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


