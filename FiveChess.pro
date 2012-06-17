#-------------------------------------------------
#
# Project created by QtCreator 2012-06-15T10:07:59
#
#-------------------------------------------------

QT       += core gui

TARGET = FiveChess
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    chessboard.cpp \
    chess.cpp \
    board.cpp

HEADERS  += mainwindow.h \
    chessboard.h \
    const.h \
    chess.h \
    board.h

FORMS    += mainwindow.ui

OTHER_FILES += \
    res/welcome.jpg \
    res/vsPlayer.png \
    res/vsNet.png \
    res/vsAI.png

RESOURCES += \
    img.qrc
