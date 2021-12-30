# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/srsRAN

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/srsRAN/build

# Include any dependencies generated for this target.
include lib/src/radio/test/CMakeFiles/benchmark_radio.dir/depend.make

# Include the progress variables for this target.
include lib/src/radio/test/CMakeFiles/benchmark_radio.dir/progress.make

# Include the compile flags for this target's objects.
include lib/src/radio/test/CMakeFiles/benchmark_radio.dir/flags.make

lib/src/radio/test/CMakeFiles/benchmark_radio.dir/benchmark_radio.cc.o: lib/src/radio/test/CMakeFiles/benchmark_radio.dir/flags.make
lib/src/radio/test/CMakeFiles/benchmark_radio.dir/benchmark_radio.cc.o: ../lib/src/radio/test/benchmark_radio.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/src/radio/test/CMakeFiles/benchmark_radio.dir/benchmark_radio.cc.o"
	cd /root/srsRAN/build/lib/src/radio/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/benchmark_radio.dir/benchmark_radio.cc.o -c /root/srsRAN/lib/src/radio/test/benchmark_radio.cc

lib/src/radio/test/CMakeFiles/benchmark_radio.dir/benchmark_radio.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark_radio.dir/benchmark_radio.cc.i"
	cd /root/srsRAN/build/lib/src/radio/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/srsRAN/lib/src/radio/test/benchmark_radio.cc > CMakeFiles/benchmark_radio.dir/benchmark_radio.cc.i

lib/src/radio/test/CMakeFiles/benchmark_radio.dir/benchmark_radio.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark_radio.dir/benchmark_radio.cc.s"
	cd /root/srsRAN/build/lib/src/radio/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/srsRAN/lib/src/radio/test/benchmark_radio.cc -o CMakeFiles/benchmark_radio.dir/benchmark_radio.cc.s

lib/src/radio/test/CMakeFiles/benchmark_radio.dir/benchmark_radio.cc.o.requires:

.PHONY : lib/src/radio/test/CMakeFiles/benchmark_radio.dir/benchmark_radio.cc.o.requires

lib/src/radio/test/CMakeFiles/benchmark_radio.dir/benchmark_radio.cc.o.provides: lib/src/radio/test/CMakeFiles/benchmark_radio.dir/benchmark_radio.cc.o.requires
	$(MAKE) -f lib/src/radio/test/CMakeFiles/benchmark_radio.dir/build.make lib/src/radio/test/CMakeFiles/benchmark_radio.dir/benchmark_radio.cc.o.provides.build
.PHONY : lib/src/radio/test/CMakeFiles/benchmark_radio.dir/benchmark_radio.cc.o.provides

lib/src/radio/test/CMakeFiles/benchmark_radio.dir/benchmark_radio.cc.o.provides.build: lib/src/radio/test/CMakeFiles/benchmark_radio.dir/benchmark_radio.cc.o


# Object files for target benchmark_radio
benchmark_radio_OBJECTS = \
"CMakeFiles/benchmark_radio.dir/benchmark_radio.cc.o"

# External object files for target benchmark_radio
benchmark_radio_EXTERNAL_OBJECTS =

lib/src/radio/test/benchmark_radio: lib/src/radio/test/CMakeFiles/benchmark_radio.dir/benchmark_radio.cc.o
lib/src/radio/test/benchmark_radio: lib/src/radio/test/CMakeFiles/benchmark_radio.dir/build.make
lib/src/radio/test/benchmark_radio: lib/src/common/libsrsran_common.a
lib/src/radio/test/benchmark_radio: lib/src/phy/libsrsran_phy.a
lib/src/radio/test/benchmark_radio: lib/src/radio/libsrsran_radio.a
lib/src/radio/test/benchmark_radio: lib/src/common/libsrsran_common.a
lib/src/radio/test/benchmark_radio: lib/src/support/libsupport.a
lib/src/radio/test/benchmark_radio: lib/src/srslog/libsrslog.a
lib/src/radio/test/benchmark_radio: /usr/lib/x86_64-linux-gnu/libmbedcrypto.so
lib/src/radio/test/benchmark_radio: lib/src/phy/rf/libsrsran_rf.so.21.10.0
lib/src/radio/test/benchmark_radio: lib/src/phy/rf/libsrsran_rf_utils.a
lib/src/radio/test/benchmark_radio: lib/src/phy/libsrsran_phy.a
lib/src/radio/test/benchmark_radio: /usr/lib/x86_64-linux-gnu/libfftw3f.so
lib/src/radio/test/benchmark_radio: /usr/local/lib/libuhd.so
lib/src/radio/test/benchmark_radio: lib/src/radio/test/CMakeFiles/benchmark_radio.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable benchmark_radio"
	cd /root/srsRAN/build/lib/src/radio/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/benchmark_radio.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/src/radio/test/CMakeFiles/benchmark_radio.dir/build: lib/src/radio/test/benchmark_radio

.PHONY : lib/src/radio/test/CMakeFiles/benchmark_radio.dir/build

lib/src/radio/test/CMakeFiles/benchmark_radio.dir/requires: lib/src/radio/test/CMakeFiles/benchmark_radio.dir/benchmark_radio.cc.o.requires

.PHONY : lib/src/radio/test/CMakeFiles/benchmark_radio.dir/requires

lib/src/radio/test/CMakeFiles/benchmark_radio.dir/clean:
	cd /root/srsRAN/build/lib/src/radio/test && $(CMAKE_COMMAND) -P CMakeFiles/benchmark_radio.dir/cmake_clean.cmake
.PHONY : lib/src/radio/test/CMakeFiles/benchmark_radio.dir/clean

lib/src/radio/test/CMakeFiles/benchmark_radio.dir/depend:
	cd /root/srsRAN/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/srsRAN /root/srsRAN/lib/src/radio/test /root/srsRAN/build /root/srsRAN/build/lib/src/radio/test /root/srsRAN/build/lib/src/radio/test/CMakeFiles/benchmark_radio.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/src/radio/test/CMakeFiles/benchmark_radio.dir/depend

