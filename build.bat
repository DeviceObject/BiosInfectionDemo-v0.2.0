if not exist "build" mkdir build
cd build
cmake.exe -G "MinGW Makefiles" ..
make
cd ..