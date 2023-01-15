QT += core gui dtkwidget

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = dtk_test
TEMPLATE = app

SOURCES += \
        main.cpp \
    widget.cpp

RESOURCES +=         resources.qrc

FORMS += \
    widget.ui

HEADERS += \
    widget.h
