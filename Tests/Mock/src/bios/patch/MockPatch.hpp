#ifndef MOCKPATCH_H
#define MOCKPATCH_H

#include "../../src/bios/patch/IPatch.hpp"
#include "gmock/gmock.h"

class MockPatch : public IPatch {
private:
public:
    MockPatch() {}

    MOCK_METHOD1(patch, void(IBiosVector &));
    MOCK_METHOD1(unpatch, void(IBiosVector &));
    MOCK_METHOD1(isPatched, bool(IBiosVector &));
};

#endif // MOCKPATCH_H
