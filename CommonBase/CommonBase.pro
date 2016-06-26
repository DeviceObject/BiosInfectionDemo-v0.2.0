TARGET = CommonBase
TEMPLATE = lib

INCLUDEPATH += $$PWD/include

SOURCES += src/**/* \
    src/concurrency/ReentrantLock.cpp \
    src/exceptions/Exception.cpp \
    src/exceptions/IllegalStateException.cpp \
    src/logs/Log.cpp \
    src/logs/LogLevel.cpp

HEADERS += include/**/* \
    include/concurrency/IReentrantLock.hpp \
    include/concurrency/ReentrantLock.hpp \
    include/exceptions/Exception.hpp \
    include/exceptions/IllegalStateException.hpp \
    include/logs/ILog.hpp \
    include/logs/Log.hpp \
    include/logs/LogLevel.hpp

DISTFILES += \
    CMakeLists.txt

