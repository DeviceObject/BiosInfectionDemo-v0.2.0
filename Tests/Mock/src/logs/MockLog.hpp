#ifndef MOCKLOG_HPP
#define MOCKLOG_HPP

#include "../../src/logs/ILog.hpp"
#include "gmock/gmock.h"

class MockLog : public ILog {
public:
    MockLog() {}

    MOCK_METHOD1(logMessage, void (std::string * message));
    MOCK_METHOD1(logMessage, void (char const * message));
    MOCK_METHOD2(logMessage, void(LogLevel logLevel, std::string * message));
    MOCK_METHOD2(logMessage, void(LogLevel logLevel, char const * message)) ;
    MOCK_METHOD2(logException, void(LogLevel logLevel, Exception& e)) ;
    MOCK_METHOD0(printEndLine, void());
};

#endif // MOCKLOG_HPP
