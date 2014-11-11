################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../addons/pvr.enigma2.stb/src/demuxer/ES_AAC.cpp \
../addons/pvr.enigma2.stb/src/demuxer/ES_AC3.cpp \
../addons/pvr.enigma2.stb/src/demuxer/ES_MPEGAudio.cpp \
../addons/pvr.enigma2.stb/src/demuxer/ES_MPEGVideo.cpp \
../addons/pvr.enigma2.stb/src/demuxer/ES_Subtitle.cpp \
../addons/pvr.enigma2.stb/src/demuxer/ES_Teletext.cpp \
../addons/pvr.enigma2.stb/src/demuxer/ES_h264.cpp \
../addons/pvr.enigma2.stb/src/demuxer/bitstream.cpp \
../addons/pvr.enigma2.stb/src/demuxer/debug.cpp \
../addons/pvr.enigma2.stb/src/demuxer/elementaryStream.cpp \
../addons/pvr.enigma2.stb/src/demuxer/tsDemuxer.cpp 

OBJS += \
./addons/pvr.enigma2.stb/src/demuxer/ES_AAC.o \
./addons/pvr.enigma2.stb/src/demuxer/ES_AC3.o \
./addons/pvr.enigma2.stb/src/demuxer/ES_MPEGAudio.o \
./addons/pvr.enigma2.stb/src/demuxer/ES_MPEGVideo.o \
./addons/pvr.enigma2.stb/src/demuxer/ES_Subtitle.o \
./addons/pvr.enigma2.stb/src/demuxer/ES_Teletext.o \
./addons/pvr.enigma2.stb/src/demuxer/ES_h264.o \
./addons/pvr.enigma2.stb/src/demuxer/bitstream.o \
./addons/pvr.enigma2.stb/src/demuxer/debug.o \
./addons/pvr.enigma2.stb/src/demuxer/elementaryStream.o \
./addons/pvr.enigma2.stb/src/demuxer/tsDemuxer.o 

CPP_DEPS += \
./addons/pvr.enigma2.stb/src/demuxer/ES_AAC.d \
./addons/pvr.enigma2.stb/src/demuxer/ES_AC3.d \
./addons/pvr.enigma2.stb/src/demuxer/ES_MPEGAudio.d \
./addons/pvr.enigma2.stb/src/demuxer/ES_MPEGVideo.d \
./addons/pvr.enigma2.stb/src/demuxer/ES_Subtitle.d \
./addons/pvr.enigma2.stb/src/demuxer/ES_Teletext.d \
./addons/pvr.enigma2.stb/src/demuxer/ES_h264.d \
./addons/pvr.enigma2.stb/src/demuxer/bitstream.d \
./addons/pvr.enigma2.stb/src/demuxer/debug.d \
./addons/pvr.enigma2.stb/src/demuxer/elementaryStream.d \
./addons/pvr.enigma2.stb/src/demuxer/tsDemuxer.d 


# Each subdirectory must supply rules for building sources it contributes
addons/pvr.enigma2.stb/src/demuxer/%.o: ../addons/pvr.enigma2.stb/src/demuxer/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


