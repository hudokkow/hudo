################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/cmyth/libcmyth/bookmark.c \
../lib/cmyth/libcmyth/channel.c \
../lib/cmyth/libcmyth/commbreak.c \
../lib/cmyth/libcmyth/connection.c \
../lib/cmyth/libcmyth/debug.c \
../lib/cmyth/libcmyth/epginfo.c \
../lib/cmyth/libcmyth/event.c \
../lib/cmyth/libcmyth/file.c \
../lib/cmyth/libcmyth/freespace.c \
../lib/cmyth/libcmyth/input.c \
../lib/cmyth/libcmyth/keyframe.c \
../lib/cmyth/libcmyth/livetv.c \
../lib/cmyth/libcmyth/mysql_query.c \
../lib/cmyth/libcmyth/mythtv_mysql.c \
../lib/cmyth/libcmyth/posmap.c \
../lib/cmyth/libcmyth/proginfo.c \
../lib/cmyth/libcmyth/proglist.c \
../lib/cmyth/libcmyth/rec_num.c \
../lib/cmyth/libcmyth/recorder.c \
../lib/cmyth/libcmyth/recordingrule.c \
../lib/cmyth/libcmyth/ringbuf.c \
../lib/cmyth/libcmyth/socket.c \
../lib/cmyth/libcmyth/storagegroup.c \
../lib/cmyth/libcmyth/timestamp.c \
../lib/cmyth/libcmyth/utf8tolatin1.c 

OBJS += \
./lib/cmyth/libcmyth/bookmark.o \
./lib/cmyth/libcmyth/channel.o \
./lib/cmyth/libcmyth/commbreak.o \
./lib/cmyth/libcmyth/connection.o \
./lib/cmyth/libcmyth/debug.o \
./lib/cmyth/libcmyth/epginfo.o \
./lib/cmyth/libcmyth/event.o \
./lib/cmyth/libcmyth/file.o \
./lib/cmyth/libcmyth/freespace.o \
./lib/cmyth/libcmyth/input.o \
./lib/cmyth/libcmyth/keyframe.o \
./lib/cmyth/libcmyth/livetv.o \
./lib/cmyth/libcmyth/mysql_query.o \
./lib/cmyth/libcmyth/mythtv_mysql.o \
./lib/cmyth/libcmyth/posmap.o \
./lib/cmyth/libcmyth/proginfo.o \
./lib/cmyth/libcmyth/proglist.o \
./lib/cmyth/libcmyth/rec_num.o \
./lib/cmyth/libcmyth/recorder.o \
./lib/cmyth/libcmyth/recordingrule.o \
./lib/cmyth/libcmyth/ringbuf.o \
./lib/cmyth/libcmyth/socket.o \
./lib/cmyth/libcmyth/storagegroup.o \
./lib/cmyth/libcmyth/timestamp.o \
./lib/cmyth/libcmyth/utf8tolatin1.o 

C_DEPS += \
./lib/cmyth/libcmyth/bookmark.d \
./lib/cmyth/libcmyth/channel.d \
./lib/cmyth/libcmyth/commbreak.d \
./lib/cmyth/libcmyth/connection.d \
./lib/cmyth/libcmyth/debug.d \
./lib/cmyth/libcmyth/epginfo.d \
./lib/cmyth/libcmyth/event.d \
./lib/cmyth/libcmyth/file.d \
./lib/cmyth/libcmyth/freespace.d \
./lib/cmyth/libcmyth/input.d \
./lib/cmyth/libcmyth/keyframe.d \
./lib/cmyth/libcmyth/livetv.d \
./lib/cmyth/libcmyth/mysql_query.d \
./lib/cmyth/libcmyth/mythtv_mysql.d \
./lib/cmyth/libcmyth/posmap.d \
./lib/cmyth/libcmyth/proginfo.d \
./lib/cmyth/libcmyth/proglist.d \
./lib/cmyth/libcmyth/rec_num.d \
./lib/cmyth/libcmyth/recorder.d \
./lib/cmyth/libcmyth/recordingrule.d \
./lib/cmyth/libcmyth/ringbuf.d \
./lib/cmyth/libcmyth/socket.d \
./lib/cmyth/libcmyth/storagegroup.d \
./lib/cmyth/libcmyth/timestamp.d \
./lib/cmyth/libcmyth/utf8tolatin1.d 


# Each subdirectory must supply rules for building sources it contributes
lib/cmyth/libcmyth/%.o: ../lib/cmyth/libcmyth/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


