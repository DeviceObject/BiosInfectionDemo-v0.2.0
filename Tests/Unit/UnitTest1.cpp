
#include "../../src/bios/Bios.hpp"

#include "../mock/bios/patch/MockPatch.hpp"
#include "../mock/bios/MockBiosIO.hpp"
#include "../mock/bios/MockBiosVector.hpp"
#include "../mock/concurrency/MockReentrantLock.hpp"
#include "../mock/logs/MockLog.hpp"

#include "gmock/gmock.h"
#include "gtest/gtest.h"
using ::testing::AtLeast;

TEST(BiosTest, testReadMethodReadsFromBiosIO) {
    MockBiosIO mockBiosIO;
    EXPECT_CALL(mockBiosIO, readAsBytes())
        .Times(AtLeast(1));

    MockReentrantLock mockReentrantLock;
    MockBiosVector mockBiosVector;
    MockPatch mockPatch;
    MockLog mockLog;

    Bios bios;
    bios.setBiosIO(&mockBiosIO);
    bios.setLock(&mockReentrantLock);
    bios.setBiosBytesVector(&mockBiosVector);
    bios.setLog(&mockLog);
    bios.setPatch(&mockPatch);

    bios.read();
}

int main(int argc, char** argv) {
  ::testing::InitGoogleMock(&argc, argv);
  //::testing::InitGoogleTest(&argc, argv);
  return RUN_ALL_TESTS();
}
