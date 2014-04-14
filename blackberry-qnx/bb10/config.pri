# Auto-generated by IDE. Any changes made by user will be lost!
BASEDIR =  $$quote($$_PRO_FILE_PWD_)

device {
    CONFIG(debug, debug|release) {
        INCLUDEPATH +=  $$quote("C:\bbstuff\RetroArch-master")

        DEPENDPATH +=  $$quote("C:\bbstuff\RetroArch-master")

        SOURCES +=  $$quote($$BASEDIR/src/ButtonMap.cpp) \
                 $$quote($$BASEDIR/src/RetroArch-Cascades.cpp) \
                 $$quote($$BASEDIR/src/main.cpp) \
                 $$quote($$BASEDIR/src/settings.cpp)

        HEADERS +=  $$quote($$BASEDIR/src/ButtonMap.h) \
                 $$quote($$BASEDIR/src/RetroArch-Cascades.h) \
                 $$quote($$BASEDIR/src/settings.h)
    }

    CONFIG(release, debug|release) {
        INCLUDEPATH +=  $$quote("C:\bbstuff\RetroArch-master")

        DEPENDPATH +=  $$quote("C:\bbstuff\RetroArch-master")

        SOURCES +=  $$quote($$BASEDIR/src/ButtonMap.cpp) \
                 $$quote($$BASEDIR/src/RetroArch-Cascades.cpp) \
                 $$quote($$BASEDIR/src/main.cpp) \
                 $$quote($$BASEDIR/src/settings.cpp)

        HEADERS +=  $$quote($$BASEDIR/src/ButtonMap.h) \
                 $$quote($$BASEDIR/src/RetroArch-Cascades.h) \
                 $$quote($$BASEDIR/src/settings.h)
    }
}

INCLUDEPATH +=  $$quote($$BASEDIR/src)

CONFIG += precompile_header

PRECOMPILED_HEADER =  $$quote($$BASEDIR/precompiled.h)

lupdate_inclusion {
    SOURCES +=  $$quote($$BASEDIR/../src/*.c) \
             $$quote($$BASEDIR/../src/*.c++) \
             $$quote($$BASEDIR/../src/*.cc) \
             $$quote($$BASEDIR/../src/*.cpp) \
             $$quote($$BASEDIR/../src/*.cxx) \
             $$quote($$BASEDIR/../assets/*.qml) \
             $$quote($$BASEDIR/../assets/*.js) \
             $$quote($$BASEDIR/../assets/*.qs) \
             $$quote($$BASEDIR/../assets/images/*.qml) \
             $$quote($$BASEDIR/../assets/images/*.js) \
             $$quote($$BASEDIR/../assets/images/*.qs)

    HEADERS +=  $$quote($$BASEDIR/../src/*.h) \
             $$quote($$BASEDIR/../src/*.h++) \
             $$quote($$BASEDIR/../src/*.hh) \
             $$quote($$BASEDIR/../src/*.hpp) \
             $$quote($$BASEDIR/../src/*.hxx)
}

TRANSLATIONS =  $$quote($${TARGET}.ts)
