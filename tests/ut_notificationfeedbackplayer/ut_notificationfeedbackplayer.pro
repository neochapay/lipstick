include(../common.pri)
TARGET = ut_notificationfeedbackplayer
INCLUDEPATH += $$NOTIFICATIONSRCDIR $$COMPOSITORSRCDIR /usr/include/ngf-qt5 ../../src/qmsystem2
CONFIG += link_pkgconfig
QT += dbus waylandcompositor quick
DEFINES += QT_COMPOSITOR_QUICK

HEADERS += \
    ut_notificationfeedbackplayer.h \
    $$NOTIFICATIONSRCDIR/notificationfeedbackplayer.h \
    $$NOTIFICATIONSRCDIR/notificationmanager.h \
    $$NOTIFICATIONSRCDIR/lipsticknotification.h \
    $$COMPOSITORSRCDIR/lipstickcompositor.h \
    /usr/include/ngf-qt5/ngfclient.h

SOURCES += \
    ut_notificationfeedbackplayer.cpp \
    $$NOTIFICATIONSRCDIR/notificationfeedbackplayer.cpp \
    $$NOTIFICATIONSRCDIR/lipsticknotification.cpp \
    $$STUBSDIR/stubbase.cpp

