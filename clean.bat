rem %1 project dir
cd %1
if not exist "build" goto end
rmdir /s /q build

:end
cd ..