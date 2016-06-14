#ifndef MOCKREENTRANTLOCK_HPP
#define MOCKREENTRANTLOCK_HPP

#include "../../src/concurrency/IReentrantLock.hpp"
#include "gmock/gmock.h"

class MockReentrantLock : public IReentrantLock {
public:
    MockReentrantLock() {}

    MOCK_METHOD0(lock, void());
    MOCK_METHOD0(unlock, void());
};

#endif // MOCKREENTRANTLOCK_HPP
