# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.6

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Sakhno\workspace\BiosPatcher\BiosPatcherAppController

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Sakhno\workspace\BiosPatcher\BiosPatcherAppController\build

# Utility rule file for BiosProject-build.

# Include the progress variables for this target.
include CMakeFiles/BiosProject-build.dir/progress.make

CMakeFiles/BiosProject-build: BiosProject-prefix/src/BiosProject-stamp/BiosProject-build


BiosProject-prefix/src/BiosProject-stamp/BiosProject-build: BiosProject-prefix/src/BiosProject-stamp/BiosProject-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\Sakhno\workspace\BiosPatcher\BiosPatcherAppController\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Performing build step for 'BiosProject'"
	cd /d C:\Users\Sakhno\workspace\BiosPatcher\Bios\build && $(MAKE)
	cd /d C:\Users\Sakhno\workspace\BiosPatcher\Bios\build && "C:\Program Files\CMake\bin\cmake.exe" -E touch C:/Users/Sakhno/workspace/BiosPatcher/BiosPatcherAppController/build/BiosProject-prefix/src/BiosProject-stamp/BiosProject-build

BiosProject-prefix/src/BiosProject-stamp/BiosProject-configure: BiosProject-prefix/tmp/BiosProject-cfgcmd.txt
BiosProject-prefix/src/BiosProject-stamp/BiosProject-configure: BiosProject-prefix/src/BiosProject-stamp/BiosProject-update
BiosProject-prefix/src/BiosProject-stamp/BiosProject-configure: BiosProject-prefix/src/BiosProject-stamp/BiosProject-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\Sakhno\workspace\BiosPatcher\BiosPatcherAppController\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing configure step for 'BiosProject'"
	cd /d C:\Users\Sakhno\workspace\BiosPatcher\Bios\build && "C:\Program Files\CMake\bin\cmake.exe" "-GMinGW Makefiles" C:/Users/Sakhno/workspace/BiosPatcher/BiosPatcherAppController/../Bios
	cd /d C:\Users\Sakhno\workspace\BiosPatcher\Bios\build && "C:\Program Files\CMake\bin\cmake.exe" -E touch C:/Users/Sakhno/workspace/BiosPatcher/BiosPatcherAppController/build/BiosProject-prefix/src/BiosProject-stamp/BiosProject-configure

BiosProject-prefix/src/BiosProject-stamp/BiosProject-update: BiosProject-prefix/src/BiosProject-stamp/BiosProject-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\Sakhno\workspace\BiosPatcher\BiosPatcherAppController\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No update step for 'BiosProject'"
	"C:\Program Files\CMake\bin\cmake.exe" -E echo_append
	"C:\Program Files\CMake\bin\cmake.exe" -E touch C:/Users/Sakhno/workspace/BiosPatcher/BiosPatcherAppController/build/BiosProject-prefix/src/BiosProject-stamp/BiosProject-update

BiosProject-prefix/src/BiosProject-stamp/BiosProject-patch: BiosProject-prefix/src/BiosProject-stamp/BiosProject-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\Sakhno\workspace\BiosPatcher\BiosPatcherAppController\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No patch step for 'BiosProject'"
	"C:\Program Files\CMake\bin\cmake.exe" -E echo_append
	"C:\Program Files\CMake\bin\cmake.exe" -E touch C:/Users/Sakhno/workspace/BiosPatcher/BiosPatcherAppController/build/BiosProject-prefix/src/BiosProject-stamp/BiosProject-patch

BiosProject-prefix/src/BiosProject-stamp/BiosProject-download: BiosProject-prefix/src/BiosProject-stamp/BiosProject-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\Sakhno\workspace\BiosPatcher\BiosPatcherAppController\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No download step for 'BiosProject'"
	"C:\Program Files\CMake\bin\cmake.exe" -E echo_append
	"C:\Program Files\CMake\bin\cmake.exe" -E touch C:/Users/Sakhno/workspace/BiosPatcher/BiosPatcherAppController/build/BiosProject-prefix/src/BiosProject-stamp/BiosProject-download

BiosProject-prefix/src/BiosProject-stamp/BiosProject-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\Sakhno\workspace\BiosPatcher\BiosPatcherAppController\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'BiosProject'"
	"C:\Program Files\CMake\bin\cmake.exe" -E make_directory C:/Users/Sakhno/workspace/BiosPatcher/BiosPatcherAppController/../Bios
	"C:\Program Files\CMake\bin\cmake.exe" -E make_directory C:/Users/Sakhno/workspace/BiosPatcher/BiosPatcherAppController/../Bios/build
	"C:\Program Files\CMake\bin\cmake.exe" -E make_directory C:/Users/Sakhno/workspace/BiosPatcher/BiosPatcherAppController/build/BiosProject-prefix
	"C:\Program Files\CMake\bin\cmake.exe" -E make_directory C:/Users/Sakhno/workspace/BiosPatcher/BiosPatcherAppController/build/BiosProject-prefix/tmp
	"C:\Program Files\CMake\bin\cmake.exe" -E make_directory C:/Users/Sakhno/workspace/BiosPatcher/BiosPatcherAppController/build/BiosProject-prefix/src/BiosProject-stamp
	"C:\Program Files\CMake\bin\cmake.exe" -E make_directory C:/Users/Sakhno/workspace/BiosPatcher/BiosPatcherAppController/build/BiosProject-prefix/src
	"C:\Program Files\CMake\bin\cmake.exe" -E touch C:/Users/Sakhno/workspace/BiosPatcher/BiosPatcherAppController/build/BiosProject-prefix/src/BiosProject-stamp/BiosProject-mkdir

BiosProject-build: CMakeFiles/BiosProject-build
BiosProject-build: BiosProject-prefix/src/BiosProject-stamp/BiosProject-build
BiosProject-build: BiosProject-prefix/src/BiosProject-stamp/BiosProject-configure
BiosProject-build: BiosProject-prefix/src/BiosProject-stamp/BiosProject-update
BiosProject-build: BiosProject-prefix/src/BiosProject-stamp/BiosProject-patch
BiosProject-build: BiosProject-prefix/src/BiosProject-stamp/BiosProject-download
BiosProject-build: BiosProject-prefix/src/BiosProject-stamp/BiosProject-mkdir
BiosProject-build: CMakeFiles/BiosProject-build.dir/build.make

.PHONY : BiosProject-build

# Rule to build all files generated by this target.
CMakeFiles/BiosProject-build.dir/build: BiosProject-build

.PHONY : CMakeFiles/BiosProject-build.dir/build

CMakeFiles/BiosProject-build.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\BiosProject-build.dir\cmake_clean.cmake
.PHONY : CMakeFiles/BiosProject-build.dir/clean

CMakeFiles/BiosProject-build.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Sakhno\workspace\BiosPatcher\BiosPatcherAppController C:\Users\Sakhno\workspace\BiosPatcher\BiosPatcherAppController C:\Users\Sakhno\workspace\BiosPatcher\BiosPatcherAppController\build C:\Users\Sakhno\workspace\BiosPatcher\BiosPatcherAppController\build C:\Users\Sakhno\workspace\BiosPatcher\BiosPatcherAppController\build\CMakeFiles\BiosProject-build.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BiosProject-build.dir/depend
