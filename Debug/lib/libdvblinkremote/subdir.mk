################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/libdvblinkremote/channel.cpp \
../lib/libdvblinkremote/curlhttpclient.cpp \
../lib/libdvblinkremote/dvblinkremote.cpp \
../lib/libdvblinkremote/dvblinkremotecommunication.cpp \
../lib/libdvblinkremote/dvblinkremotehttp.cpp \
../lib/libdvblinkremote/epg.cpp \
../lib/libdvblinkremote/generic_response.cpp \
../lib/libdvblinkremote/item_metadata.cpp \
../lib/libdvblinkremote/m3u_playlist.cpp \
../lib/libdvblinkremote/parental_lock.cpp \
../lib/libdvblinkremote/playback_container.cpp \
../lib/libdvblinkremote/playback_item.cpp \
../lib/libdvblinkremote/playback_object.cpp \
../lib/libdvblinkremote/program.cpp \
../lib/libdvblinkremote/recording.cpp \
../lib/libdvblinkremote/recording_settings.cpp \
../lib/libdvblinkremote/remove_playback_object_request.cpp \
../lib/libdvblinkremote/scheduling.cpp \
../lib/libdvblinkremote/stop_stream_request.cpp \
../lib/libdvblinkremote/stream.cpp \
../lib/libdvblinkremote/stream_request.cpp \
../lib/libdvblinkremote/streaming_capabilities.cpp \
../lib/libdvblinkremote/transcoded_video_stream_request.cpp \
../lib/libdvblinkremote/transcoding_options.cpp \
../lib/libdvblinkremote/util.cpp \
../lib/libdvblinkremote/xml_object_serializer_factory.cpp 

OBJS += \
./lib/libdvblinkremote/channel.o \
./lib/libdvblinkremote/curlhttpclient.o \
./lib/libdvblinkremote/dvblinkremote.o \
./lib/libdvblinkremote/dvblinkremotecommunication.o \
./lib/libdvblinkremote/dvblinkremotehttp.o \
./lib/libdvblinkremote/epg.o \
./lib/libdvblinkremote/generic_response.o \
./lib/libdvblinkremote/item_metadata.o \
./lib/libdvblinkremote/m3u_playlist.o \
./lib/libdvblinkremote/parental_lock.o \
./lib/libdvblinkremote/playback_container.o \
./lib/libdvblinkremote/playback_item.o \
./lib/libdvblinkremote/playback_object.o \
./lib/libdvblinkremote/program.o \
./lib/libdvblinkremote/recording.o \
./lib/libdvblinkremote/recording_settings.o \
./lib/libdvblinkremote/remove_playback_object_request.o \
./lib/libdvblinkremote/scheduling.o \
./lib/libdvblinkremote/stop_stream_request.o \
./lib/libdvblinkremote/stream.o \
./lib/libdvblinkremote/stream_request.o \
./lib/libdvblinkremote/streaming_capabilities.o \
./lib/libdvblinkremote/transcoded_video_stream_request.o \
./lib/libdvblinkremote/transcoding_options.o \
./lib/libdvblinkremote/util.o \
./lib/libdvblinkremote/xml_object_serializer_factory.o 

CPP_DEPS += \
./lib/libdvblinkremote/channel.d \
./lib/libdvblinkremote/curlhttpclient.d \
./lib/libdvblinkremote/dvblinkremote.d \
./lib/libdvblinkremote/dvblinkremotecommunication.d \
./lib/libdvblinkremote/dvblinkremotehttp.d \
./lib/libdvblinkremote/epg.d \
./lib/libdvblinkremote/generic_response.d \
./lib/libdvblinkremote/item_metadata.d \
./lib/libdvblinkremote/m3u_playlist.d \
./lib/libdvblinkremote/parental_lock.d \
./lib/libdvblinkremote/playback_container.d \
./lib/libdvblinkremote/playback_item.d \
./lib/libdvblinkremote/playback_object.d \
./lib/libdvblinkremote/program.d \
./lib/libdvblinkremote/recording.d \
./lib/libdvblinkremote/recording_settings.d \
./lib/libdvblinkremote/remove_playback_object_request.d \
./lib/libdvblinkremote/scheduling.d \
./lib/libdvblinkremote/stop_stream_request.d \
./lib/libdvblinkremote/stream.d \
./lib/libdvblinkremote/stream_request.d \
./lib/libdvblinkremote/streaming_capabilities.d \
./lib/libdvblinkremote/transcoded_video_stream_request.d \
./lib/libdvblinkremote/transcoding_options.d \
./lib/libdvblinkremote/util.d \
./lib/libdvblinkremote/xml_object_serializer_factory.d 


# Each subdirectory must supply rules for building sources it contributes
lib/libdvblinkremote/%.o: ../lib/libdvblinkremote/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


