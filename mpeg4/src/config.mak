# Automatically generated by configure - do not modify!
prefix=$(DESTDIR)/usr/local
libdir=$(DESTDIR)/usr/local/lib
incdir=$(DESTDIR)/usr/local/include/ffmpeg
bindir=$(DESTDIR)/usr/local/bin
mandir=$(DESTDIR)/usr/local/man
MAKE=make
CC=gcc
AR=ar
RANLIB=ranlib
STRIP=echo ignoring strip
INSTALLSTRIP=
OPTFLAGS=-O3 -g -Wall -Wno-switch  -Wdeclaration-after-statement
SHCFLAGS=-O3 -g -Wall -Wno-switch  -Wdeclaration-after-statement
LDFLAGS=-Wl,--warn-common -rdynamic
LDCONFIG=ldconfig
FFSLDFLAGS=-Wl,-E
SHFLAGS=-shared -Wl,-soname,$@.$(LIBMAJOR)
LIBOBJFLAGS=
BUILD_STATIC=yes
BUILDSUF=
LIBPREF=lib
LIBSUF=${BUILDSUF}.a
LIB=$(LIBPREF)$(NAME)$(LIBSUF)
SLIBPREF=lib
SLIBSUF=${BUILDSUF}.so
EXESUF=${BUILDSUF}
TARGET_OS=Linux
TARGET_ARCH_X86_64=yes
TARGET_BUILTIN_VECTOR=yes
HAVE_FREETYPE2=yes
CONFIG_SDL=yes
SDL_LIBS=-L/usr/lib -lSDL
SDL_CFLAGS=-I/usr/include/SDL -D_GNU_SOURCE=1 -D_REENTRANT
BUILD_VHOOK=yes
EXTRALIBS=-lm -lz -ldl
VERSION=CVS
CONFIG_ENCODERS=yes
CONFIG_DECODERS=yes
CONFIG_MUXERS=yes
CONFIG_DEMUXERS=yes
CONFIG_VIDEO4LINUX=yes
CONFIG_VIDEO4LINUX2=yes
CONFIG_DV1394=yes
CONFIG_AUDIO_OSS=yes
CONFIG_NETWORK=yes
CONFIG_ZLIB=yes
CONFIG_PROTOCOLS=yes
SRC_PATH=/usr/local/google/home/projects/bench/outofbox/mpeg/ffmpeg/ffmpeg
BUILD_ROOT=/usr/local/google/home/projects/bench/outofbox/mpeg/ffmpeg/obj
CONFIG_AC3_ENCODER=yes
CONFIG_MP2_ENCODER=yes
CONFIG_MP3LAME_ENCODER=yes
CONFIG_OGGVORBIS_ENCODER=yes
CONFIG_OGGVORBIS_DECODER=yes
CONFIG_OGGTHEORA_ENCODER=yes
CONFIG_OGGTHEORA_DECODER=yes
CONFIG_FAAC_ENCODER=yes
CONFIG_XVID_ENCODER=yes
CONFIG_MPEG1VIDEO_ENCODER=yes
CONFIG_H264_ENCODER=yes
CONFIG_MPEG2VIDEO_ENCODER=yes
CONFIG_H261_ENCODER=yes
CONFIG_H263_ENCODER=yes
CONFIG_H263P_ENCODER=yes
CONFIG_FLV_ENCODER=yes
CONFIG_RV10_ENCODER=yes
CONFIG_RV20_ENCODER=yes
CONFIG_MPEG4_ENCODER=yes
CONFIG_MSMPEG4V1_ENCODER=yes
CONFIG_MSMPEG4V2_ENCODER=yes
CONFIG_MSMPEG4V3_ENCODER=yes
CONFIG_WMV1_ENCODER=yes
CONFIG_WMV2_ENCODER=yes
CONFIG_SVQ1_ENCODER=yes
CONFIG_MJPEG_ENCODER=yes
CONFIG_LJPEG_ENCODER=yes
CONFIG_JPEGLS_ENCODER=yes
CONFIG_PNG_ENCODER=yes
CONFIG_PPM_ENCODER=yes
CONFIG_PGM_ENCODER=yes
CONFIG_PGMYUV_ENCODER=yes
CONFIG_PBM_ENCODER=yes
CONFIG_PAM_ENCODER=yes
CONFIG_HUFFYUV_ENCODER=yes
CONFIG_FFVHUFF_ENCODER=yes
CONFIG_ASV1_ENCODER=yes
CONFIG_ASV2_ENCODER=yes
CONFIG_FFV1_ENCODER=yes
CONFIG_SNOW_ENCODER=yes
CONFIG_ZLIB_ENCODER=yes
CONFIG_DVVIDEO_ENCODER=yes
CONFIG_SONIC_ENCODER=yes
CONFIG_SONIC_LS_ENCODER=yes
CONFIG_X264_ENCODER=yes
CONFIG_LIBGSM_ENCODER=yes
CONFIG_RAWVIDEO_ENCODER=yes
CONFIG_H263_DECODER=yes
CONFIG_H261_DECODER=yes
CONFIG_MPEG4_DECODER=yes
CONFIG_MSMPEG4V1_DECODER=yes
CONFIG_MSMPEG4V2_DECODER=yes
CONFIG_MSMPEG4V3_DECODER=yes
CONFIG_WMV1_DECODER=yes
CONFIG_WMV2_DECODER=yes
CONFIG_VC9_DECODER=yes
CONFIG_WMV3_DECODER=yes
CONFIG_H263I_DECODER=yes
CONFIG_FLV_DECODER=yes
CONFIG_RV10_DECODER=yes
CONFIG_RV20_DECODER=yes
CONFIG_SVQ1_DECODER=yes
CONFIG_SVQ3_DECODER=yes
CONFIG_WMAV1_DECODER=yes
CONFIG_WMAV2_DECODER=yes
CONFIG_INDEO2_DECODER=yes
CONFIG_INDEO3_DECODER=yes
CONFIG_TSCC_DECODER=yes
CONFIG_CSCD_DECODER=yes
CONFIG_NUV_DECODER=yes
CONFIG_ULTI_DECODER=yes
CONFIG_QDRAW_DECODER=yes
CONFIG_XL_DECODER=yes
CONFIG_QPEG_DECODER=yes
CONFIG_LOCO_DECODER=yes
CONFIG_KMVC_DECODER=yes
CONFIG_WNV1_DECODER=yes
CONFIG_AASC_DECODER=yes
CONFIG_FRAPS_DECODER=yes
CONFIG_AAC_DECODER=yes
CONFIG_MPEG4AAC_DECODER=yes
CONFIG_MPEG1VIDEO_DECODER=yes
CONFIG_MPEG2VIDEO_DECODER=yes
CONFIG_MPEGVIDEO_DECODER=yes
CONFIG_MPEG_XVMC_DECODER=yes
CONFIG_DVVIDEO_DECODER=yes
CONFIG_MJPEG_DECODER=yes
CONFIG_MJPEGB_DECODER=yes
CONFIG_SP5X_DECODER=yes
CONFIG_PNG_DECODER=yes
CONFIG_MP2_DECODER=yes
CONFIG_MP3_DECODER=yes
CONFIG_MP3ADU_DECODER=yes
CONFIG_MP3ON4_DECODER=yes
CONFIG_MACE3_DECODER=yes
CONFIG_MACE6_DECODER=yes
CONFIG_HUFFYUV_DECODER=yes
CONFIG_FFVHUFF_DECODER=yes
CONFIG_FFV1_DECODER=yes
CONFIG_SNOW_DECODER=yes
CONFIG_CYUV_DECODER=yes
CONFIG_H264_DECODER=yes
CONFIG_VP3_DECODER=yes
CONFIG_THEORA_DECODER=yes
CONFIG_ASV1_DECODER=yes
CONFIG_ASV2_DECODER=yes
CONFIG_VCR1_DECODER=yes
CONFIG_CLJR_DECODER=yes
CONFIG_FOURXM_DECODER=yes
CONFIG_MDEC_DECODER=yes
CONFIG_ROQ_DECODER=yes
CONFIG_INTERPLAY_VIDEO_DECODER=yes
CONFIG_XAN_WC3_DECODER=yes
CONFIG_RPZA_DECODER=yes
CONFIG_CINEPAK_DECODER=yes
CONFIG_MSRLE_DECODER=yes
CONFIG_MSVIDEO1_DECODER=yes
CONFIG_VQA_DECODER=yes
CONFIG_IDCIN_DECODER=yes
CONFIG_EIGHTBPS_DECODER=yes
CONFIG_SMC_DECODER=yes
CONFIG_FLIC_DECODER=yes
CONFIG_TRUEMOTION1_DECODER=yes
CONFIG_TRUEMOTION2_DECODER=yes
CONFIG_VMDVIDEO_DECODER=yes
CONFIG_VMDAUDIO_DECODER=yes
CONFIG_MSZH_DECODER=yes
CONFIG_ZLIB_DECODER=yes
CONFIG_ZMBV_DECODER=yes
CONFIG_SMACKER_DECODER=yes
CONFIG_SMACKAUD_DECODER=yes
CONFIG_SONIC_DECODER=yes
CONFIG_AC3_DECODER=yes
CONFIG_DTS_DECODER=yes
CONFIG_RA_144_DECODER=yes
CONFIG_RA_288_DECODER=yes
CONFIG_ROQ_DPCM_DECODER=yes
CONFIG_INTERPLAY_DPCM_DECODER=yes
CONFIG_XAN_DPCM_DECODER=yes
CONFIG_SOL_DPCM_DECODER=yes
CONFIG_QTRLE_DECODER=yes
CONFIG_FLAC_DECODER=yes
CONFIG_SHORTEN_DECODER=yes
CONFIG_ALAC_DECODER=yes
CONFIG_WS_SND1_DECODER=yes
CONFIG_VORBIS_DECODER=yes
CONFIG_LIBGSM_DECODER=yes
CONFIG_QDM2_DECODER=yes
CONFIG_COOK_DECODER=yes
CONFIG_TRUESPEECH_DECODER=yes
CONFIG_TTA_DECODER=yes
CONFIG_AVS_DECODER=yes
CONFIG_RAWVIDEO_DECODER=yes
CONFIG_AMR_NB_DECODER=yes
CONFIG_AMR_NB_ENCODER=yes
CONFIG_AMR_WB_DECODER=yes
CONFIG_AMR_WB_ENCODER=yes
CONFIG_BMP_DECODER=yes
CONFIG_MMVIDEO_DECODER=yes
CONFIG_DVDSUB_DECODER=yes
CONFIG_DVDSUB_ENCODER=yes
CONFIG_DVBSUB_DECODER=yes
CONFIG_DVBSUB_ENCODER=yes
