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
include srsue/src/stack/upper/test/CMakeFiles/gw_test.dir/depend.make

# Include the progress variables for this target.
include srsue/src/stack/upper/test/CMakeFiles/gw_test.dir/progress.make

# Include the compile flags for this target's objects.
include srsue/src/stack/upper/test/CMakeFiles/gw_test.dir/flags.make

srsue/src/stack/upper/test/CMakeFiles/gw_test.dir/gw_test.cc.o: srsue/src/stack/upper/test/CMakeFiles/gw_test.dir/flags.make
srsue/src/stack/upper/test/CMakeFiles/gw_test.dir/gw_test.cc.o: ../srsue/src/stack/upper/test/gw_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object srsue/src/stack/upper/test/CMakeFiles/gw_test.dir/gw_test.cc.o"
	cd /root/srsRAN/build/srsue/src/stack/upper/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gw_test.dir/gw_test.cc.o -c /root/srsRAN/srsue/src/stack/upper/test/gw_test.cc

srsue/src/stack/upper/test/CMakeFiles/gw_test.dir/gw_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gw_test.dir/gw_test.cc.i"
	cd /root/srsRAN/build/srsue/src/stack/upper/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/srsRAN/srsue/src/stack/upper/test/gw_test.cc > CMakeFiles/gw_test.dir/gw_test.cc.i

srsue/src/stack/upper/test/CMakeFiles/gw_test.dir/gw_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gw_test.dir/gw_test.cc.s"
	cd /root/srsRAN/build/srsue/src/stack/upper/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/srsRAN/srsue/src/stack/upper/test/gw_test.cc -o CMakeFiles/gw_test.dir/gw_test.cc.s

srsue/src/stack/upper/test/CMakeFiles/gw_test.dir/gw_test.cc.o.requires:

.PHONY : srsue/src/stack/upper/test/CMakeFiles/gw_test.dir/gw_test.cc.o.requires

srsue/src/stack/upper/test/CMakeFiles/gw_test.dir/gw_test.cc.o.provides: srsue/src/stack/upper/test/CMakeFiles/gw_test.dir/gw_test.cc.o.requires
	$(MAKE) -f srsue/src/stack/upper/test/CMakeFiles/gw_test.dir/build.make srsue/src/stack/upper/test/CMakeFiles/gw_test.dir/gw_test.cc.o.provides.build
.PHONY : srsue/src/stack/upper/test/CMakeFiles/gw_test.dir/gw_test.cc.o.provides

srsue/src/stack/upper/test/CMakeFiles/gw_test.dir/gw_test.cc.o.provides.build: srsue/src/stack/upper/test/CMakeFiles/gw_test.dir/gw_test.cc.o


# Object files for target gw_test
gw_test_OBJECTS = \
"CMakeFiles/gw_test.dir/gw_test.cc.o"

# External object files for target gw_test
gw_test_EXTERNAL_OBJECTS =

srsue/src/stack/upper/test/gw_test: srsue/src/stack/upper/test/CMakeFiles/gw_test.dir/gw_test.cc.o
srsue/src/stack/upper/test/gw_test: srsue/src/stack/upper/test/CMakeFiles/gw_test.dir/build.make
srsue/src/stack/upper/test/gw_test: srsue/src/stack/upper/libsrsue_upper.a
srsue/src/stack/upper/test/gw_test: lib/src/common/libsrsran_common.a
srsue/src/stack/upper/test/gw_test: lib/src/phy/libsrsran_phy.a
srsue/src/stack/upper/test/gw_test: lib/src/asn1/libsrsran_asn1.a
srsue/src/stack/upper/test/gw_test: lib/src/asn1/libnas_5g_msg.a
srsue/src/stack/upper/test/gw_test: lib/src/asn1/libasn1_utils.a
srsue/src/stack/upper/test/gw_test: lib/src/common/libsrsran_common.a
srsue/src/stack/upper/test/gw_test: lib/src/phy/libsrsran_phy.a
srsue/src/stack/upper/test/gw_test: /usr/lib/x86_64-linux-gnu/libfftw3f.so
srsue/src/stack/upper/test/gw_test: lib/src/support/libsupport.a
srsue/src/stack/upper/test/gw_test: lib/src/srslog/libsrslog.a
srsue/src/stack/upper/test/gw_test: /usr/lib/x86_64-linux-gnu/libmbedcrypto.so
srsue/src/stack/upper/test/gw_test: srsue/src/stack/upper/test/CMakeFiles/gw_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable gw_test"
	cd /root/srsRAN/build/srsue/src/stack/upper/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gw_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
srsue/src/stack/upper/test/CMakeFiles/gw_test.dir/build: srsue/src/stack/upper/test/gw_test

.PHONY : srsue/src/stack/upper/test/CMakeFiles/gw_test.dir/build

srsue/src/stack/upper/test/CMakeFiles/gw_test.dir/requires: srsue/src/stack/upper/test/CMakeFiles/gw_test.dir/gw_test.cc.o.requires

.PHONY : srsue/src/stack/upper/test/CMakeFiles/gw_test.dir/requires

srsue/src/stack/upper/test/CMakeFiles/gw_test.dir/clean:
	cd /root/srsRAN/build/srsue/src/stack/upper/test && $(CMAKE_COMMAND) -P CMakeFiles/gw_test.dir/cmake_clean.cmake
.PHONY : srsue/src/stack/upper/test/CMakeFiles/gw_test.dir/clean

srsue/src/stack/upper/test/CMakeFiles/gw_test.dir/depend:
	cd /root/srsRAN/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/srsRAN /root/srsRAN/srsue/src/stack/upper/test /root/srsRAN/build /root/srsRAN/build/srsue/src/stack/upper/test /root/srsRAN/build/srsue/src/stack/upper/test/CMakeFiles/gw_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : srsue/src/stack/upper/test/CMakeFiles/gw_test.dir/depend

