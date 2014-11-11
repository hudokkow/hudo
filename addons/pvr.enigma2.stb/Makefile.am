#
# Makefile for the Enigma2 STB add-on for XBMC PVR
#
# See the README for copyright information and
# how to reach the author.
#

ADDONBINNAME    = Kodi_Enigma2_STB
ADDONNAME       = pvr.enigma2.stb
LIBNAME         = libenigma2stb-addon
lib_LTLIBRARIES = libenigma2stb-addon.la

LIBS            = @abs_top_srcdir@/lib/tinyxml/libtinyxml.la

include ../Makefile.include.am

libenigma2stb_addon_la_SOURCES = src/client.cpp \
                                 src/E2STBData.cpp \
                                 src/E2STBTimeshift.cpp \
                                 src/E2STBUtils.cpp \
                                 src/E2STBDemux.cpp \
                                 src/demuxer/debug.cpp \
                                 src/demuxer/elementaryStream.cpp \
                                 src/demuxer/tsDemuxer.cpp \
                                 src/demuxer/bitstream.cpp \
                                 src/demuxer/ES_MPEGVideo.cpp \
                                 src/demuxer/ES_MPEGAudio.cpp \
                                 src/demuxer/ES_h264.cpp \
                                 src/demuxer/ES_AAC.cpp \
                                 src/demuxer/ES_AC3.cpp \
                                 src/demuxer/ES_Subtitle.cpp \
                                 src/demuxer/ES_Teletext.cpp
libenigma2stb_addon_la_LDFLAGS = @TARGET_LDFLAGS@
