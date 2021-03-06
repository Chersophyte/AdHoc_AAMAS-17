# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/leno/HFO

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/leno/HFO/build

# Utility rule file for librcsc.

# Include the progress variables for this target.
include CMakeFiles/librcsc.dir/progress.make

CMakeFiles/librcsc: CMakeFiles/librcsc-complete

CMakeFiles/librcsc-complete: librcsc-prefix/src/librcsc-stamp/librcsc-install
CMakeFiles/librcsc-complete: librcsc-prefix/src/librcsc-stamp/librcsc-mkdir
CMakeFiles/librcsc-complete: librcsc-prefix/src/librcsc-stamp/librcsc-download
CMakeFiles/librcsc-complete: librcsc-prefix/src/librcsc-stamp/librcsc-update
CMakeFiles/librcsc-complete: librcsc-prefix/src/librcsc-stamp/librcsc-patch
CMakeFiles/librcsc-complete: librcsc-prefix/src/librcsc-stamp/librcsc-configure
CMakeFiles/librcsc-complete: librcsc-prefix/src/librcsc-stamp/librcsc-build
CMakeFiles/librcsc-complete: librcsc-prefix/src/librcsc-stamp/librcsc-install
	$(CMAKE_COMMAND) -E cmake_progress_report /home/leno/HFO/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Completed 'librcsc'"
	/usr/bin/cmake -E make_directory /home/leno/HFO/build/CMakeFiles
	/usr/bin/cmake -E touch /home/leno/HFO/build/CMakeFiles/librcsc-complete
	/usr/bin/cmake -E touch /home/leno/HFO/build/librcsc-prefix/src/librcsc-stamp/librcsc-done

librcsc-prefix/src/librcsc-stamp/librcsc-install: librcsc-prefix/src/librcsc-stamp/librcsc-build
	$(CMAKE_COMMAND) -E cmake_progress_report /home/leno/HFO/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "No install step for 'librcsc'"
	cd /home/leno/HFO/build/librcsc-prefix/src/librcsc-build && /usr/bin/cmake -E echo_append
	cd /home/leno/HFO/build/librcsc-prefix/src/librcsc-build && /usr/bin/cmake -E touch /home/leno/HFO/build/librcsc-prefix/src/librcsc-stamp/librcsc-install

librcsc-prefix/src/librcsc-stamp/librcsc-mkdir:
	$(CMAKE_COMMAND) -E cmake_progress_report /home/leno/HFO/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Creating directories for 'librcsc'"
	/usr/bin/cmake -E make_directory /home/leno/HFO/build/librcsc-prefix/src/librcsc
	/usr/bin/cmake -E make_directory /home/leno/HFO/build/librcsc-prefix/src/librcsc-build
	/usr/bin/cmake -E make_directory /home/leno/HFO/build/librcsc-prefix
	/usr/bin/cmake -E make_directory /home/leno/HFO/build/librcsc-prefix/tmp
	/usr/bin/cmake -E make_directory /home/leno/HFO/build/librcsc-prefix/src/librcsc-stamp
	/usr/bin/cmake -E make_directory /home/leno/HFO/build/librcsc-prefix/src
	/usr/bin/cmake -E touch /home/leno/HFO/build/librcsc-prefix/src/librcsc-stamp/librcsc-mkdir

librcsc-prefix/src/librcsc-stamp/librcsc-download: librcsc-prefix/src/librcsc-stamp/librcsc-gitinfo.txt
librcsc-prefix/src/librcsc-stamp/librcsc-download: librcsc-prefix/src/librcsc-stamp/librcsc-mkdir
	$(CMAKE_COMMAND) -E cmake_progress_report /home/leno/HFO/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Performing download step (git clone) for 'librcsc'"
	cd /home/leno/HFO/build/librcsc-prefix/src && /usr/bin/cmake -P /home/leno/HFO/build/librcsc-prefix/tmp/librcsc-gitclone.cmake
	cd /home/leno/HFO/build/librcsc-prefix/src && /usr/bin/cmake -E touch /home/leno/HFO/build/librcsc-prefix/src/librcsc-stamp/librcsc-download

librcsc-prefix/src/librcsc-stamp/librcsc-update: librcsc-prefix/src/librcsc-stamp/librcsc-download
	$(CMAKE_COMMAND) -E cmake_progress_report /home/leno/HFO/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "No update step for 'librcsc'"
	cd /home/leno/HFO/build/librcsc-prefix/src/librcsc && /usr/bin/cmake -E echo_append
	cd /home/leno/HFO/build/librcsc-prefix/src/librcsc && /usr/bin/cmake -E touch /home/leno/HFO/build/librcsc-prefix/src/librcsc-stamp/librcsc-update

librcsc-prefix/src/librcsc-stamp/librcsc-patch: librcsc-prefix/src/librcsc-stamp/librcsc-download
	$(CMAKE_COMMAND) -E cmake_progress_report /home/leno/HFO/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "No patch step for 'librcsc'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/leno/HFO/build/librcsc-prefix/src/librcsc-stamp/librcsc-patch

librcsc-prefix/src/librcsc-stamp/librcsc-configure: librcsc-prefix/tmp/librcsc-cfgcmd.txt
librcsc-prefix/src/librcsc-stamp/librcsc-configure: librcsc-prefix/src/librcsc-stamp/librcsc-update
librcsc-prefix/src/librcsc-stamp/librcsc-configure: librcsc-prefix/src/librcsc-stamp/librcsc-patch
	$(CMAKE_COMMAND) -E cmake_progress_report /home/leno/HFO/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Performing configure step for 'librcsc'"
	cd /home/leno/HFO/build/librcsc-prefix/src/librcsc-build && /usr/bin/cmake -DCMAKE_BUILD_TYPE=Release "-GUnix Makefiles" /home/leno/HFO/build/librcsc-prefix/src/librcsc
	cd /home/leno/HFO/build/librcsc-prefix/src/librcsc-build && /usr/bin/cmake -E touch /home/leno/HFO/build/librcsc-prefix/src/librcsc-stamp/librcsc-configure

librcsc-prefix/src/librcsc-stamp/librcsc-build: librcsc-prefix/src/librcsc-stamp/librcsc-configure
	$(CMAKE_COMMAND) -E cmake_progress_report /home/leno/HFO/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Performing build step for 'librcsc'"
	cd /home/leno/HFO/build/librcsc-prefix/src/librcsc-build && $(MAKE)
	cd /home/leno/HFO/build/librcsc-prefix/src/librcsc-build && /usr/bin/cmake -E touch /home/leno/HFO/build/librcsc-prefix/src/librcsc-stamp/librcsc-build

librcsc: CMakeFiles/librcsc
librcsc: CMakeFiles/librcsc-complete
librcsc: librcsc-prefix/src/librcsc-stamp/librcsc-install
librcsc: librcsc-prefix/src/librcsc-stamp/librcsc-mkdir
librcsc: librcsc-prefix/src/librcsc-stamp/librcsc-download
librcsc: librcsc-prefix/src/librcsc-stamp/librcsc-update
librcsc: librcsc-prefix/src/librcsc-stamp/librcsc-patch
librcsc: librcsc-prefix/src/librcsc-stamp/librcsc-configure
librcsc: librcsc-prefix/src/librcsc-stamp/librcsc-build
librcsc: CMakeFiles/librcsc.dir/build.make
.PHONY : librcsc

# Rule to build all files generated by this target.
CMakeFiles/librcsc.dir/build: librcsc
.PHONY : CMakeFiles/librcsc.dir/build

CMakeFiles/librcsc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/librcsc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/librcsc.dir/clean

CMakeFiles/librcsc.dir/depend:
	cd /home/leno/HFO/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leno/HFO /home/leno/HFO /home/leno/HFO/build /home/leno/HFO/build /home/leno/HFO/build/CMakeFiles/librcsc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/librcsc.dir/depend

