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
CMAKE_SOURCE_DIR = C:\Users\Sakhno\workspace\BiosPatcher\BiosPatch

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Sakhno\workspace\BiosPatcher\BiosPatch\build

# Utility rule file for CommonBaseProject.

# Include the progress variables for this target.
include CMakeFiles/CommonBaseProject.dir/progress.make

CMakeFiles/CommonBaseProject: CMakeFiles/CommonBaseProject-complete


CMakeFiles/CommonBaseProject-complete: CommonBaseProject-prefix/src/CommonBaseProject-stamp/CommonBaseProject-install
CMakeFiles/CommonBaseProject-complete: CommonBaseProject-prefix/src/CommonBaseProject-stamp/CommonBaseProject-mkdir
CMakeFiles/CommonBaseProject-complete: CommonBaseProject-prefix/src/CommonBaseProject-stamp/CommonBaseProject-download
CMakeFiles/CommonBaseProject-complete: CommonBaseProject-prefix/src/CommonBaseProject-stamp/CommonBaseProject-update
CMakeFiles/CommonBaseProject-complete: CommonBaseProject-prefix/src/CommonBaseProject-stamp/CommonBaseProject-patch
CMakeFiles/CommonBaseProject-complete: CommonBaseProject-prefix/src/CommonBaseProject-stamp/CommonBaseProject-configure
CMakeFiles/CommonBaseProject-complete: CommonBaseProject-prefix/src/CommonBaseProject-stamp/CommonBaseProject-build
CMakeFiles/CommonBaseProject-complete: CommonBaseProject-prefix/src/CommonBaseProject-stamp/CommonBaseProject-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\Sakhno\workspace\BiosPatcher\BiosPatch\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'CommonBaseProject'"
	"C:\Program Files\CMake\bin\cmake.exe" -E make_directory C:/Users/Sakhno/workspace/BiosPatcher/BiosPatch/build/CMakeFiles
	"C:\Program Files\CMake\bin\cmake.exe" -E touch C:/Users/Sakhno/workspace/BiosPatcher/BiosPatch/build/CMakeFiles/CommonBaseProject-complete
	"C:\Program Files\CMake\bin\cmake.exe" -E touch C:/Users/Sakhno/workspace/BiosPatcher/BiosPatch/build/CommonBaseProject-prefix/src/CommonBaseProject-stamp/CommonBaseProject-done

CommonBaseProject-prefix/src/CommonBaseProject-stamp/CommonBaseProject-install: CommonBaseProject-prefix/src/CommonBaseProject-stamp/CommonBaseProject-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\Sakhno\workspace\BiosPatcher\BiosPatch\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'CommonBaseProject'"
	cd /d C:\Users\Sakhno\workspace\BiosPatcher\CommonBase\build && $(MAKE) install
	cd /d C:\Users\Sakhno\workspace\BiosPatcher\CommonBase\build && "C:\Program Files\CMake\bin\cmake.exe" -E touch C:/Users/Sakhno/workspace/BiosPatcher/BiosPatch/build/CommonBaseProject-prefix/src/CommonBaseProject-stamp/CommonBaseProject-install

CommonBaseProject-prefix/src/CommonBaseProject-stamp/CommonBaseProject-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\Sakhno\workspace\BiosPatcher\BiosPatch\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'CommonBaseProject'"
	"C:\Program Files\CMake\bin\cmake.exe" -E make_directory C:/Users/Sakhno/workspace/BiosPatcher/BiosPatch/../CommonBase
	"C:\Program Files\CMake\bin\cmake.exe" -E make_directory C:/Users/Sakhno/workspace/BiosPatcher/BiosPatch/../CommonBase/build
	"C:\Program Files\CMake\bin\cmake.exe" -E make_directory C:/Users/Sakhno/workspace/BiosPatcher/BiosPatch/build/CommonBaseProject-prefix
	"C:\Program Files\CMake\bin\cmake.exe" -E make_directory C:/Users/Sakhno/workspace/BiosPatcher/BiosPatch/build/CommonBaseProject-prefix/tmp
	"C:\Program Files\CMake\bin\cmake.exe" -E make_directory C:/Users/Sakhno/workspace/BiosPatcher/BiosPatch/build/CommonBaseProject-prefix/src/CommonBaseProject-stamp
	"C:\Program Files\CMake\bin\cmake.exe" -E make_directory C:/Users/Sakhno/workspace/BiosPatcher/BiosPatch/build/CommonBaseProject-prefix/src
	"C:\Program Files\CMake\bin\cmake.exe" -E touch C:/Users/Sakhno/workspace/BiosPatcher/BiosPatch/build/CommonBaseProject-prefix/src/CommonBaseProject-stamp/CommonBaseProject-mkdir

CommonBaseProject-prefix/src/CommonBaseProject-stamp/CommonBaseProject-download: CommonBaseProject-prefix/src/CommonBaseProject-stamp/CommonBaseProject-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\Sakhno\workspace\BiosPatcher\BiosPatch\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'CommonBaseProject'"
	"C:\Program Files\CMake\bin\cmake.exe" -E echo_append
	"C:\Program Files\CMake\bin\cmake.exe" -E touch C:/Users/Sakhno/workspace/BiosPatcher/BiosPatch/build/CommonBaseProject-prefix/src/CommonBaseProject-stamp/CommonBaseProject-download

CommonBaseProject-prefix/src/CommonBaseProject-stamp/CommonBaseProject-update: CommonBaseProject-prefix/src/CommonBaseProject-stamp/CommonBaseProject-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\Sakhno\workspace\BiosPatcher\BiosPatch\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'CommonBaseProject'"
	"C:\Program Files\CMake\bin\cmake.exe" -E echo_append
	"C:\Program Files\CMake\bin\cmake.exe" -E touch C:/Users/Sakhno/workspace/BiosPatcher/BiosPatch/build/CommonBaseProject-prefix/src/CommonBaseProject-stamp/CommonBaseProject-update

CommonBaseProject-prefix/src/CommonBaseProject-stamp/CommonBaseProject-patch: CommonBaseProject-prefix/src/CommonBaseProject-stamp/CommonBaseProject-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\Sakhno\workspace\BiosPatcher\BiosPatch\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'CommonBaseProject'"
	"C:\Program Files\CMake\bin\cmake.exe" -E echo_append
	"C:\Program Files\CMake\bin\cmake.exe" -E touch C:/Users/Sakhno/workspace/BiosPatcher/BiosPatch/build/CommonBaseProject-prefix/src/CommonBaseProject-stamp/CommonBaseProject-patch

CommonBaseProject-prefix/src/CommonBaseProject-stamp/CommonBaseProject-configure: CommonBaseProject-prefix/tmp/CommonBaseProject-cfgcmd.txt
CommonBaseProject-prefix/src/CommonBaseProject-stamp/CommonBaseProject-configure: CommonBaseProject-prefix/src/CommonBaseProject-stamp/CommonBaseProject-update
CommonBaseProject-prefix/src/CommonBaseProject-stamp/CommonBaseProject-configure: CommonBaseProject-prefix/src/CommonBaseProject-stamp/CommonBaseProject-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\Sakhno\workspace\BiosPatcher\BiosPatch\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'CommonBaseProject'"
	cd /d C:\Users\Sakhno\workspace\BiosPatcher\CommonBase\build && "C:\Program Files\CMake\bin\cmake.exe" "-GMinGW Makefiles" C:/Users/Sakhno/workspace/BiosPatcher/BiosPatch/../CommonBase
	cd /d C:\Users\Sakhno\workspace\BiosPatcher\CommonBase\build && "C:\Program Files\CMake\bin\cmake.exe" -E touch C:/Users/Sakhno/workspace/BiosPatcher/BiosPatch/build/CommonBaseProject-prefix/src/CommonBaseProject-stamp/CommonBaseProject-configure

CommonBaseProject-prefix/src/CommonBaseProject-stamp/CommonBaseProject-build: CommonBaseProject-prefix/src/CommonBaseProject-stamp/CommonBaseProject-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\Sakhno\workspace\BiosPatcher\BiosPatch\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'CommonBaseProject'"
	cd /d C:\Users\Sakhno\workspace\BiosPatcher\CommonBase\build && $(MAKE)
	cd /d C:\Users\Sakhno\workspace\BiosPatcher\CommonBase\build && "C:\Program Files\CMake\bin\cmake.exe" -E touch C:/Users/Sakhno/workspace/BiosPatcher/BiosPatch/build/CommonBaseProject-prefix/src/CommonBaseProject-stamp/CommonBaseProject-build

CommonBaseProject: CMakeFiles/CommonBaseProject
CommonBaseProject: CMakeFiles/CommonBaseProject-complete
CommonBaseProject: CommonBaseProject-prefix/src/CommonBaseProject-stamp/CommonBaseProject-install
CommonBaseProject: CommonBaseProject-prefix/src/CommonBaseProject-stamp/CommonBaseProject-mkdir
CommonBaseProject: CommonBaseProject-prefix/src/CommonBaseProject-stamp/CommonBaseProject-download
CommonBaseProject: CommonBaseProject-prefix/src/CommonBaseProject-stamp/CommonBaseProject-update
CommonBaseProject: CommonBaseProject-prefix/src/CommonBaseProject-stamp/CommonBaseProject-patch
CommonBaseProject: CommonBaseProject-prefix/src/CommonBaseProject-stamp/CommonBaseProject-configure
CommonBaseProject: CommonBaseProject-prefix/src/CommonBaseProject-stamp/CommonBaseProject-build
CommonBaseProject: CMakeFiles/CommonBaseProject.dir/build.make

.PHONY : CommonBaseProject

# Rule to build all files generated by this target.
CMakeFiles/CommonBaseProject.dir/build: CommonBaseProject

.PHONY : CMakeFiles/CommonBaseProject.dir/build

CMakeFiles/CommonBaseProject.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\CommonBaseProject.dir\cmake_clean.cmake
.PHONY : CMakeFiles/CommonBaseProject.dir/clean

CMakeFiles/CommonBaseProject.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Sakhno\workspace\BiosPatcher\BiosPatch C:\Users\Sakhno\workspace\BiosPatcher\BiosPatch C:\Users\Sakhno\workspace\BiosPatcher\BiosPatch\build C:\Users\Sakhno\workspace\BiosPatcher\BiosPatch\build C:\Users\Sakhno\workspace\BiosPatcher\BiosPatch\build\CMakeFiles\CommonBaseProject.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CommonBaseProject.dir/depend
