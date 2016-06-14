TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

#DEFINES += GTEST_LINKED_AS_SHARED_LIBRARY=1

INCLUDEPATH += googletest-dir/googletest
INCLUDEPATH += googletest-dir/googlemock
INCLUDEPATH += googletest-dir/googletest/include
INCLUDEPATH += googletest-dir/googlemock/include

LIBS += -lgtest -Lgoogletest-dir/build/googlemock/gtest
LIBS += -lgmock -Lgoogletest-dir/build/googlemock

SOURCES +=\
    googletest-dir/googletest/src/gtest-all.cc \
    googletest-dir/googlemock/src/gmock-all.cc \
    test/unit/UnitTest1.cpp

HEADERS  += \
    test/mock/bios/patch/MockPatch.hpp \
    test/mock/bios/MockBiosIO.hpp \
    test/mock/bios/MockBiosVector.hpp \
    test/mock/concurrency/MockReentrantLock.hpp \
    test/mock/logs/MockLog.hpp


SOURCES +=
