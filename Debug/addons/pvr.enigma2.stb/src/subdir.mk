################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../addons/pvr.enigma2.stb/src/E2STBData.cpp \
../addons/pvr.enigma2.stb/src/E2STBDemux.cpp \
../addons/pvr.enigma2.stb/src/E2STBTimeshift.cpp \
../addons/pvr.enigma2.stb/src/E2STBUtils.cpp \
../addons/pvr.enigma2.stb/src/client.cpp 

OBJS += \
./addons/pvr.enigma2.stb/src/E2STBData.o \
./addons/pvr.enigma2.stb/src/E2STBDemux.o \
./addons/pvr.enigma2.stb/src/E2STBTimeshift.o \
./addons/pvr.enigma2.stb/src/E2STBUtils.o \
./addons/pvr.enigma2.stb/src/client.o 

CPP_DEPS += \
./addons/pvr.enigma2.stb/src/E2STBData.d \
./addons/pvr.enigma2.stb/src/E2STBDemux.d \
./addons/pvr.enigma2.stb/src/E2STBTimeshift.d \
./addons/pvr.enigma2.stb/src/E2STBUtils.d \
./addons/pvr.enigma2.stb/src/client.d 


# Each subdirectory must supply rules for building sources it contributes
addons/pvr.enigma2.stb/src/%.o: ../addons/pvr.enigma2.stb/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


