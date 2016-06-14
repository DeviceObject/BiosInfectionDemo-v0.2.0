#ifndef MOCKBIOSVECTOR_HPP
#define MOCKBIOSVECTOR_HPP

#include "../../src/bios/IBiosVector.hpp"
#include "gmock/gmock.h"

class MockBiosVector : public IBiosVector {
public:
    MockBiosVector() {}

    MOCK_METHOD1(init, void(std::vector<char> bytes));
    MOCK_METHOD2(setAt, void(int i, char b));
    MOCK_METHOD1(getAt, char (int i));
    MOCK_METHOD0(isModified, bool());
    MOCK_METHOD0(isEmpty, bool());
    MOCK_METHOD0(asArray, std::vector<char>());
    MOCK_METHOD0(size, int());
    MOCK_METHOD0(clear, void());
};

#endif // MOCKBIOSVECTOR_HPP
