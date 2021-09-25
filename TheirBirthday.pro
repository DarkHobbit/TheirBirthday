#-------------------------------------------------
#
# Project created by QtCreator 2020-01-28T11:23:50
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = TheirBirthday
TEMPLATE = app
TRANSLATIONS = main_ru.ts main_en.ts


SOURCES += main.cpp\
        editwindow.cpp \
        mainwindow.cpp \
        pathmanager.cpp \
    settingswindow.cpp

HEADERS  += mainwindow.h \
    editwindow.h \
    pathmanager.h \
    settingswindow.h

FORMS    += mainwindow.ui \
    editwindow.ui \
    settingswindow.ui

RESOURCES += \
    TheirBirthday.qrc
