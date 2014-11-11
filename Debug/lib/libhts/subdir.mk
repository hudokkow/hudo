################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/libhts/htsbuf.c \
../lib/libhts/htsmsg.c \
../lib/libhts/htsmsg_binary.c \
../lib/libhts/htsstr.c \
../lib/libhts/net_posix.c \
../lib/libhts/net_winsock.c \
../lib/libhts/sha1.c 

OBJS += \
./lib/libhts/htsbuf.o \
./lib/libhts/htsmsg.o \
./lib/libhts/htsmsg_binary.o \
./lib/libhts/htsstr.o \
./lib/libhts/net_posix.o \
./lib/libhts/net_winsock.o \
./lib/libhts/sha1.o 

C_DEPS += \
./lib/libhts/htsbuf.d \
./lib/libhts/htsmsg.d \
./lib/libhts/htsmsg_binary.d \
./lib/libhts/htsstr.d \
./lib/libhts/net_posix.d \
./lib/libhts/net_winsock.d \
./lib/libhts/sha1.d 


# Each subdirectory must supply rules for building sources it contributes
lib/libhts/%.o: ../lib/libhts/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


