#-------------------------------------------------
#
# Project created by QtCreator 2016-08-20T16:34:01
#
#-------------------------------------------------
CONFIG += c++11

QT       += core gui
QT       += printsupport
QT       += concurrent

greaterThan(QT_MAJOR_VERSION, 6): QT += widgets

TARGET = XNVU
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    coremag.cpp \
    NVU.cpp \
    XFMS_DATA.cpp \
    qlistwidgetitemdata.cpp \
    qtablewidgetitemdata.cpp \
    CPoint.cpp \
    LMATH.cpp \
    xnvusettings.cpp \
    dialogsettings.cpp \
    waypoint.cpp \
    dialogwaypointedit.cpp \
    qflightplantable.cpp \
    dialogrsbn.cpp \
    dialogoptions.cpp \
    qframeclickable.cpp \
    qsearchlist.cpp \
    dialogcolumns.cpp \
    dialogwpsedit.cpp \
    qlineeditwp.cpp \
    customloadingdialog.cpp \
    qlabelclick.cpp \
    qrsbntable.cpp \
    nvupoint.cpp \
    airway.cpp \
    airport_data.cpp

HEADERS  += mainwindow.h \
    coremag.h \
    NVU.h \
    XFMS_DATA.h \
    qlistwidgetitemdata.h \
    waypoint.h \
    qtablewidgetitemdata.h \
    CPoint.h \
    LMATH.h \
    xnvusettings.h \
    dialogsettings.h \
    dialogwaypointedit.h \
    qflightplantable.h \
    dialogrsbn.h \
    dialogoptions.h \
    qframeclickable.h \
    qsearchlist.h \
    dialogcolumns.h \
    dialogwpsedit.h \
    qlineeditwp.h \
    customloadingdialog.h \
    qlabelclick.h \
    qrsbntable.h \
    nvupoint.h \
    airway.h \
    airport_data.h

FORMS    += mainwindow.ui \
    dialogsettings.ui \
    dialogwaypointedit.ui \
    dialogrsbn.ui \
    dialogoptions.ui \
    dialogcolumns.ui \
    dialogwpsedit.ui

RESOURCES += \
    images.qrc
