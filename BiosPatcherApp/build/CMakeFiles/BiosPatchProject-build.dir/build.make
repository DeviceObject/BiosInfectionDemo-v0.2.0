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
CMAKE_SOURCE_DIR = C:\Users\Sakhno\workspace\BiosPatcher\BiosPatcherApp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Sakhno\workspace\BiosPatcher\BiosPatcherApp\build

# Utility rule file for BiosPatchProject-build.

# Include the progress variables for this target.
include CMakeFiles/BiosPatchProject-build.dir/progress.make

CMakeFiles/BiosPatchProject-build: BiosPatchProject-prefix/src/BiosPatchProject-stamp/BiosPatchProject-build


BiosPatchProject-prefix/src/BiosPatchProject-stamp/BiosPatchProject-build: BiosPatchProject-prefix/src/BiosPatchProject-stamp/BiosPatchProject-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\Sakhno\workspace\BiosPatcher\BiosPatcherApp\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Performing build step for 'BiosPatchProject'"
	cd /d C:\Users\Sakhno\workspace\BiosPatcher\BiosPatch\build && $(MAKE)
	cd /d C:\Users\Sakhno\workspace\BiosPatcher\BiosPatch\build && "C:\Program Files\CMake\bin\cmake.exe" -E touch C:/Users/Sakhno/workspace/BiosPatcher/BiosPatcherApp/build/BiosPatchProject-prefix/src/BiosPatchProject-stamp/BiosPatchProject-build

BiosPatchProject-prefix/src/BiosPatchProject-stamp/BiosPatchProject-configure: BiosPatchProject-prefix/tmp/BiosPatchProject-cfgcmd.txt
BiosPatchProject-prefix/src/BiosPatchProject-stamp/BiosPatchProject-configure: BiosPatchProject-prefix/src/BiosPatchProject-stamp/BiosPatchProject-update
BiosPatchProject-prefix/src/BiosPatchProject-stamp/BiosPatchProject-configure: BiosPatchProject-prefix/src/BiosPatchProject-stamp/BiosPatchProject-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\Sakhno\workspace\BiosPatcher\BiosPatcherApp\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing configure step for 'BiosPatchProject'"
	cd /d C:\Users\Sakhno\workspace\BiosPatcher\BiosPatch\build && "C:\Program Files\CMake\bin\cmake.exe" "-GMinGW Makefiles" C:/Users/Sakhno/workspace/BiosPatcher/BiosPatcherApp/../BiosPatch
	cd /d C:\Users\Sakhno\workspace\BiosPatcher\BiosPatch\build && "C:\Program Files\CMake\bin\cmake.exe" -E touch C:/Users/Sakhno/workspace/BiosPatcher/BiosPatcherApp/build/BiosPatchProject-prefix/src/BiosPatchProject-stamp/BiosPatchProject-configure

BiosPatchProject-prefix/src/BiosPatchProject-stamp/BiosPatchProject-update: BiosPatchProject-prefix/src/BiosPatchProject-stamp/BiosPatchProject-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\Sakhno\workspace\BiosPatcher\BiosPatcherApp\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No update step for 'BiosPatchProject'"
	"C:\Program Files\CMake\bin\cmake.exe" -E echo_append
	"C:\Program Files\CMake\bin\cmake.exe" -E touch C:/Users/Sakhno/workspace/BiosPatcher/BiosPatcherApp/build/BiosPatchProject-prefix/src/BiosPatchProject-stamp/BiosPatchProject-update

BiosPatchProject-prefix/src/BiosPatchProject-stamp/BiosPatchProject-patch: BiosPatchProject-prefix/src/BiosPatchProject-stamp/BiosPatchProject-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\Sakhno\workspace\BiosPatcher\BiosPatcherApp\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No patch step for 'BiosPatchProject'"
	"C:\Program Files\CMake\bin\cmake.exe" -E echo_append
	"C:\Program Files\CMake\bin\cmake.exe" -E touch C:/Users/Sakhno/workspace/BiosPatcher/BiosPatcherApp/build/BiosPatchProject-prefix/src/BiosPatchProject-stamp/BiosPatchProject-patch

BiosPatchProject-prefix/src/BiosPatchProject-stamp/BiosPatchProject-download: BiosPatchProject-prefix/src/BiosPatchProject-stamp/BiosPatchProject-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\Sakhno\workspace\BiosPatcher\BiosPatcherApp\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No download step for 'BiosPatchProject'"
	"C:\Program Files\CMake\bin\cmake.exe" -E echo_append
	"C:\Program Files\CMake\bin\cmake.exe" -E touch C:/Users/Sakhno/workspace/BiosPatcher/BiosPatcherApp/build/BiosPatchProject-prefix/src/BiosPatchProject-stamp/BiosPatchProject-download

BiosPatchProject-prefix/src/BiosPatchProject-stamp/BiosPatchProject-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\Sakhno\workspace\BiosPatcher\BiosPatcherApp\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'BiosPatchProject'"
	"C:\Program Files\CMake\bin\cmake.exe" -E make_directory C:/Users/Sakhno/workspace/BiosPatcher/BiosPatcherApp/../BiosPatch
	"C:\Program Files\CMake\bin\cmake.exe" -E make_directory C:/Users/Sakhno/workspace/BiosPatcher/BiosPatcherApp/../BiosPatch/build
	"C:\Program Files\CMake\bin\cmake.exe" -E make_directory C:/Users/Sakhno/workspace/BiosPatcher/BiosPatcherApp/build/BiosPatchProject-prefix
	"C:\Program Files\CMake\bin\cmake.exe" -E make_directory C:/Users/Sakhno/workspace/BiosPatcher/BiosPatcherApp/build/BiosPatchProject-prefix/tmp
	"C:\Program Files\CMake\bin\cmake.exe" -E make_directory C:/Users/Sakhno/workspace/BiosPatcher/BiosPatcherApp/build/BiosPatchProject-prefix/src/BiosPatchProject-stamp
	"C:\Program Files\CMake\bin\cmake.exe" -E make_directory C:/Users/Sakhno/workspace/BiosPatcher/BiosPatcherApp/build/BiosPatchProject-prefix/src
	"C:\Program Files\CMake\bin\cmake.exe" -E touch C:/Users/Sakhno/workspace/BiosPatcher/BiosPatcherApp/build/BiosPatchProject-prefix/src/BiosPatchProject-stamp/BiosPatchProject-mkdir

BiosPatchProject-build: CMakeFiles/BiosPatchProject-build
BiosPatchProject-build: BiosPatchProject-prefix/src/BiosPatchProject-stamp/BiosPatchProject-build
BiosPatchProject-build: BiosPatchProject-prefix/src/BiosPatchProject-stamp/BiosPatchProject-configure
BiosPatchProject-build: BiosPatchProject-prefix/src/BiosPatchProject-stamp/BiosPatchProject-update
BiosPatchProject-build: BiosPatchProject-prefix/src/BiosPatchProject-stamp/BiosPatchProject-patch
BiosPatchProject-build: BiosPatchProject-prefix/src/BiosPatchProject-stamp/BiosPatchProject-download
BiosPatchProject-build: BiosPatchProject-prefix/src/BiosPatchProject-stamp/BiosPatchProject-mkdir
BiosPatchProject-build: CMakeFiles/BiosPatchProject-build.dir/build.make

.PHONY : BiosPatchProject-build

# Rule to build all files generated by this target.
CMakeFiles/BiosPatchProject-build.dir/build: BiosPatchProject-build

.PHONY : CMakeFiles/BiosPatchProject-build.dir/build

CMakeFiles/BiosPatchProject-build.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\BiosPatchProject-build.dir\cmake_clean.cmake
.PHONY : CMakeFiles/BiosPatchProject-build.dir/clean

CMakeFiles/BiosPatchProject-build.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Sakhno\workspace\BiosPatcher\BiosPatcherApp C:\Users\Sakhno\workspace\BiosPatcher\BiosPatcherApp C:\Users\Sakhno\workspace\BiosPatcher\BiosPatcherApp\build C:\Users\Sakhno\workspace\BiosPatcher\BiosPatcherApp\build C:\Users\Sakhno\workspace\BiosPatcher\BiosPatcherApp\build\CMakeFiles\BiosPatchProject-build.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BiosPatchProject-build.dir/depend

