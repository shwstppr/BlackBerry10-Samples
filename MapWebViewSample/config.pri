# Auto-generated by IDE. All changes by user will be lost!
# Created at 12/27/12 11:31 AM

BASEDIR = $$_PRO_FILE_PWD_

INCLUDEPATH +=  \
    $$BASEDIR/src/controllers \
    $$BASEDIR/src/qjson \
    $$BASEDIR/src

SOURCES +=  \
    $$BASEDIR/src/MapWebViewSample.cpp \
    $$BASEDIR/src/controllers/LocationSession.cpp \
    $$BASEDIR/src/controllers/MapController.cpp \
    $$BASEDIR/src/controllers/RawLocationParser.cpp \
    $$BASEDIR/src/main.cpp \
    $$BASEDIR/src/qjson/json_parser.cc \
    $$BASEDIR/src/qjson/json_scanner.cpp \
    $$BASEDIR/src/qjson/parser.cpp \
    $$BASEDIR/src/qjson/parserrunnable.cpp \
    $$BASEDIR/src/qjson/qobjecthelper.cpp \
    $$BASEDIR/src/qjson/serializer.cpp \
    $$BASEDIR/src/qjson/serializerrunnable.cpp

HEADERS +=  \
    $$BASEDIR/src/MapWebViewSample.hpp \
    $$BASEDIR/src/controllers/LocationSession.hpp \
    $$BASEDIR/src/controllers/MapController.h \
    $$BASEDIR/src/controllers/RawLocationParser.hpp \
    $$BASEDIR/src/qjson/json_scanner.h \
    $$BASEDIR/src/qjson/parser.h \
    $$BASEDIR/src/qjson/parser_p.h \
    $$BASEDIR/src/qjson/parserrunnable.h \
    $$BASEDIR/src/qjson/qjson_debug.h \
    $$BASEDIR/src/qjson/qjson_export.h \
    $$BASEDIR/src/qjson/qobjecthelper.h \
    $$BASEDIR/src/qjson/serializer.h \
    $$BASEDIR/src/qjson/serializerrunnable.h

CONFIG += precompile_header
PRECOMPILED_HEADER = $$BASEDIR/precompiled.h

lupdate_inclusion {
    SOURCES += \
        $$BASEDIR/../assets/*.qml
}

TRANSLATIONS = \
    $${TARGET}.ts

