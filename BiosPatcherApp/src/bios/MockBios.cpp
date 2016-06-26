#include "MockBios.hpp"

MockBios::MockBios() {
}

void MockBios::setLog(ILog * pLog) {
    this->pLog = pLog;
}

void MockBios::read() {
    pLog->logMessage("MockBios::read()");
}
bool MockBios::isReaded() {
    pLog->logMessage("MockBios::isReaded()");
    return false;
}
void MockBios::write() {
    pLog->logMessage("MockBios::write()");
}
bool MockBios::isInfected() {
    pLog->logMessage("MockBios::isInfected()");
    return false;
}
void MockBios::infect() {
    pLog->logMessage("MockBios::infect()");
}
void MockBios::ensureInfected() {
    pLog->logMessage("MockBios::ensureInfected()");
}
void MockBios::clear() {
    pLog->logMessage("MockBios::clear()");
}
