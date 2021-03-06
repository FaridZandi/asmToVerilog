#-------------------------------------------------
#
# Project created by QtCreator 2018-06-17T11:18:35
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

TARGET = FSMtoVERILOG
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
        arrow.cpp \
        diagramitem.cpp \
        diagramscene.cpp \
        diagramtextitem.cpp \
    asmblock.cpp

HEADERS  += mainwindow.h \
    arrow.h \
    diagramitem.h \
    diagramscene.h \
    diagramtextitem.h \
    asmblock.h

RESOURCES = diagramscene.qrc
