QT += widgets

HEADERS       = \
                renderthread.h \
    complexitywidget.h
SOURCES       = main.cpp \
                renderthread.cpp \
    complexitywidget.cpp

unix:!mac:!vxworks:!integrity:!haiku:LIBS += -lm

INCLUDEPATH += lib/muparserx/parser
LIBS += -L"$$_PRO_FILE_PWD_/lib/muparserx/cmake/" -lmuparserx

# install
target.path = ./
INSTALLS += target

SUBDIRS += \
    lib/muparserx/build/qtcreator/muparserx.pro
