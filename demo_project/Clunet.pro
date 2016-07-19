TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += clunet-demo.c \
    ../clunet.c


INCLUDEPATH += C:\WinAVR-20100110\avr\include ../

HEADERS += \
    clunet_config.h \
    defines.h \
    ../bits.h \
    ../clunet.h

DISTFILES += \
    ../README.md
