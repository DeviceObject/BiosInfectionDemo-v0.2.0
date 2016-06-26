rem %1 project dir
cd %1
if not exist "build" mkdir build
cd build
cmake.exe -G "MinGW Makefiles" -DCPACK_GENERATOR=ZIP ..
make
cd ..
cd ..
