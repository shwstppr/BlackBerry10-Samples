# Auto-generated by IDE. All changes by user will be lost!
# Created at 1/4/13 1:05 PM

BASEDIR = $$_PRO_FILE_PWD_

INCLUDEPATH +=  \
    $$BASEDIR/src

SOURCES +=  \
    $$BASEDIR/src/ImageExample.cpp \
    $$BASEDIR/src/WebImageView.cpp \
    $$BASEDIR/src/main.cpp

HEADERS +=  \
    $$BASEDIR/src/ImageExample.hpp \
    $$BASEDIR/src/WebImageView.h

lupdate_inclusion {
    SOURCES += \
        $$BASEDIR/../assets/*.qml
}

TRANSLATIONS = \
    $${TARGET}.ts
