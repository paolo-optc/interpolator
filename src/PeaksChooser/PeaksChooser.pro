#-------------------------------------------------
#
# Project created by QtCreator 2019-05-30T22:09:47
#
#-------------------------------------------------

QT       += core gui widgets charts
TARGET = PeaksChooser
TEMPLATE = lib

CONFIG -= debug_and_release debug_and_release_target

DEFINES += PEAKSCHOOSER_LIBRARY

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
        paintablechartview.cpp \
        peaksalgorithm.cpp \
        peakschooser.cpp \
        peakschooserwindow.cpp

HEADERS += \
        dataplugininterface.h \
        paintablechartview.h \
        peaksalgorithm.h \
        peakschooser.h \
        peakschooserwindow.h

unix {
    target.path = /usr/lib
    INSTALLS += target
}

DISTFILES += \
    PeaksChooser.json

FORMS += \
    peakschooserwindow.ui
