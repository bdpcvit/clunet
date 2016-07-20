TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
    clunet_bootloader.c

INCLUDEPATH += C:\WinAVR-20100110\avr\include

HEADERS += \
    bits.h \
    clunet.h \
    defines.h \
    clunet_config.h
