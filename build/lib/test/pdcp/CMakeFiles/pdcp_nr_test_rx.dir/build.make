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
include lib/test/pdcp/CMakeFiles/pdcp_nr_test_rx.dir/depend.make

# Include the progress variables for this target.
include lib/test/pdcp/CMakeFiles/pdcp_nr_test_rx.dir/progress.make

# Include the compile flags for this target's objects.
include lib/test/pdcp/CMakeFiles/pdcp_nr_test_rx.dir/flags.make

lib/test/pdcp/CMakeFiles/pdcp_nr_test_rx.dir/pdcp_nr_test_rx.cc.o: lib/test/pdcp/CMakeFiles/pdcp_nr_test_rx.dir/flags.make
lib/test/pdcp/CMakeFiles/pdcp_nr_test_rx.dir/pdcp_nr_test_rx.cc.o: ../lib/test/pdcp/pdcp_nr_test_rx.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/test/pdcp/CMakeFiles/pdcp_nr_test_rx.dir/pdcp_nr_test_rx.cc.o"
	cd /root/srsRAN/build/lib/test/pdcp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pdcp_nr_test_rx.dir/pdcp_nr_test_rx.cc.o -c /root/srsRAN/lib/test/pdcp/pdcp_nr_test_rx.cc

lib/test/pdcp/CMakeFiles/pdcp_nr_test_rx.dir/pdcp_nr_test_rx.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pdcp_nr_test_rx.dir/pdcp_nr_test_rx.cc.i"
	cd /root/srsRAN/build/lib/test/pdcp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/srsRAN/lib/test/pdcp/pdcp_nr_test_rx.cc > CMakeFiles/pdcp_nr_test_rx.dir/pdcp_nr_test_rx.cc.i

lib/test/pdcp/CMakeFiles/pdcp_nr_test_rx.dir/pdcp_nr_test_rx.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pdcp_nr_test_rx.dir/pdcp_nr_test_rx.cc.s"
	cd /root/srsRAN/build/lib/test/pdcp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/srsRAN/lib/test/pdcp/pdcp_nr_test_rx.cc -o CMakeFiles/pdcp_nr_test_rx.dir/pdcp_nr_test_rx.cc.s

lib/test/pdcp/CMakeFiles/pdcp_nr_test_rx.dir/pdcp_nr_test_rx.cc.o.requires:

.PHONY : lib/test/pdcp/CMakeFiles/pdcp_nr_test_rx.dir/pdcp_nr_test_rx.cc.o.requires

lib/test/pdcp/CMakeFiles/pdcp_nr_test_rx.dir/pdcp_nr_test_rx.cc.o.provides: lib/test/pdcp/CMakeFiles/pdcp_nr_test_rx.dir/pdcp_nr_test_rx.cc.o.requires
	$(MAKE) -f lib/test/pdcp/CMakeFiles/pdcp_nr_test_rx.dir/build.make lib/test/pdcp/CMakeFiles/pdcp_nr_test_rx.dir/pdcp_nr_test_rx.cc.o.provides.build
.PHONY : lib/test/pdcp/CMakeFiles/pdcp_nr_test_rx.dir/pdcp_nr_test_rx.cc.o.provides

lib/test/pdcp/CMakeFiles/pdcp_nr_test_rx.dir/pdcp_nr_test_rx.cc.o.provides.build: lib/test/pdcp/CMakeFiles/pdcp_nr_test_rx.dir/pdcp_nr_test_rx.cc.o


# Object files for target pdcp_nr_test_rx
pdcp_nr_test_rx_OBJECTS = \
"CMakeFiles/pdcp_nr_test_rx.dir/pdcp_nr_test_rx.cc.o"

# External object files for target pdcp_nr_test_rx
pdcp_nr_test_rx_EXTERNAL_OBJECTS =

lib/test/pdcp/pdcp_nr_test_rx: lib/test/pdcp/CMakeFiles/pdcp_nr_test_rx.dir/pdcp_nr_test_rx.cc.o
lib/test/pdcp/pdcp_nr_test_rx: lib/test/pdcp/CMakeFiles/pdcp_nr_test_rx.dir/build.make
lib/test/pdcp/pdcp_nr_test_rx: lib/src/pdcp/libsrsran_pdcp.a
lib/test/pdcp/pdcp_nr_test_rx: lib/src/common/libsrsran_common.a
lib/test/pdcp/pdcp_nr_test_rx: lib/src/phy/libsrsran_phy.a
lib/test/pdcp/pdcp_nr_test_rx: /usr/lib/x86_64-linux-gnu/libfftw3f.so
lib/test/pdcp/pdcp_nr_test_rx: lib/src/support/libsupport.a
lib/test/pdcp/pdcp_nr_test_rx: lib/src/srslog/libsrslog.a
lib/test/pdcp/pdcp_nr_test_rx: /usr/lib/x86_64-linux-gnu/libmbedcrypto.so
lib/test/pdcp/pdcp_nr_test_rx: lib/src/asn1/libsrsran_asn1.a
lib/test/pdcp/pdcp_nr_test_rx: lib/test/pdcp/CMakeFiles/pdcp_nr_test_rx.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable pdcp_nr_test_rx"
	cd /root/srsRAN/build/lib/test/pdcp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pdcp_nr_test_rx.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/test/pdcp/CMakeFiles/pdcp_nr_test_rx.dir/build: lib/test/pdcp/pdcp_nr_test_rx

.PHONY : lib/test/pdcp/CMakeFiles/pdcp_nr_test_rx.dir/build

lib/test/pdcp/CMakeFiles/pdcp_nr_test_rx.dir/requires: lib/test/pdcp/CMakeFiles/pdcp_nr_test_rx.dir/pdcp_nr_test_rx.cc.o.requires

.PHONY : lib/test/pdcp/CMakeFiles/pdcp_nr_test_rx.dir/requires

lib/test/pdcp/CMakeFiles/pdcp_nr_test_rx.dir/clean:
	cd /root/srsRAN/build/lib/test/pdcp && $(CMAKE_COMMAND) -P CMakeFiles/pdcp_nr_test_rx.dir/cmake_clean.cmake
.PHONY : lib/test/pdcp/CMakeFiles/pdcp_nr_test_rx.dir/clean

lib/test/pdcp/CMakeFiles/pdcp_nr_test_rx.dir/depend:
	cd /root/srsRAN/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/srsRAN /root/srsRAN/lib/test/pdcp /root/srsRAN/build /root/srsRAN/build/lib/test/pdcp /root/srsRAN/build/lib/test/pdcp/CMakeFiles/pdcp_nr_test_rx.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/test/pdcp/CMakeFiles/pdcp_nr_test_rx.dir/depend

