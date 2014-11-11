################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/cmyth/librefmem/alloc.c \
../lib/cmyth/librefmem/debug_refmem.c 

OBJS += \
./lib/cmyth/librefmem/alloc.o \
./lib/cmyth/librefmem/debug_refmem.o 

C_DEPS += \
./lib/cmyth/librefmem/alloc.d \
./lib/cmyth/librefmem/debug_refmem.d 


# Each subdirectory must supply rules for building sources it contributes
lib/cmyth/librefmem/%.o: ../lib/cmyth/librefmem/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


