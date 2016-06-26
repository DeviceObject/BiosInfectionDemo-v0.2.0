#include "logs/Log.hpp"
#include "logs/LogLevel.hpp"
#include <iostream>
#include <string>

void Log::logMessage(std::string * message) {
    logMessage(DEBUG, message);
}
void Log::logMessage(char const * message) {
    logMessage(DEBUG, message);
}
void Log::logMessage(LogLevel logLevel, std::string * message) {
    std::cout << logLevelAsString(logLevel) << ": " << message << std::endl;
}
void Log::logMessage(LogLevel logLevel, char const * message) {
    std::cout << logLevelAsString(logLevel) << ": " << message << std::endl;
}
void Log::printEndLine() {
    std::cout << std::endl;
}
void Log::logException(LogLevel logLevel, Exception & e) {
	logMessage(logLevel, "Exception as string: ");
    std::string * toString = e.toString();
	logMessage(logLevel, toString);
	delete toString;
}




