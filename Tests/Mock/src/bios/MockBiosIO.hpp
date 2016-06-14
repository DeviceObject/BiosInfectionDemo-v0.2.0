#ifndef MOCKBIOSIO_HPP
#define MOCKBIOSIO_HPP

#include "../../src/bios/IBiosIO.hpp"
#include "gmock/gmock.h"

class MockBiosIO: public IBiosIO {
private:
public:
    MockBiosIO() {}

    MOCK_METHOD1(readBiosByte, char(int offset));
    MOCK_METHOD2(writeBiosByte, void(int offset, char b));
    MOCK_METHOD0(readAsBytes, std::vector<char>());
    MOCK_METHOD1(writeFromBytesArray, void(std::vector<char> bytes));
};

#endif // MOCKBIOSIO_HPP
