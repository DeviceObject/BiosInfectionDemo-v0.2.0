#-------------------------------------------------
#
# Project created by QtCreator 2016-05-30T16:05:54
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = untitled
TEMPLATE = app


CONFIG += console

SOURCES += \
    src/EntryPoint.cpp \
    src/bios/MockBios.cpp 
HEADERS  += \
    src/bios/MockBios.hpp 

FORMS    += mainwindow.ui
