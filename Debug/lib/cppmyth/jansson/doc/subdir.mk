################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/cppmyth/jansson/doc/github_commits.c 

OBJS += \
./lib/cppmyth/jansson/doc/github_commits.o 

C_DEPS += \
./lib/cppmyth/jansson/doc/github_commits.d 


# Each subdirectory must supply rules for building sources it contributes
lib/cppmyth/jansson/doc/%.o: ../lib/cppmyth/jansson/doc/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


