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
include srsenb/test/phy/CMakeFiles/enb_phy_test.dir/depend.make

# Include the progress variables for this target.
include srsenb/test/phy/CMakeFiles/enb_phy_test.dir/progress.make

# Include the compile flags for this target's objects.
include srsenb/test/phy/CMakeFiles/enb_phy_test.dir/flags.make

srsenb/test/phy/CMakeFiles/enb_phy_test.dir/enb_phy_test.cc.o: srsenb/test/phy/CMakeFiles/enb_phy_test.dir/flags.make
srsenb/test/phy/CMakeFiles/enb_phy_test.dir/enb_phy_test.cc.o: ../srsenb/test/phy/enb_phy_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object srsenb/test/phy/CMakeFiles/enb_phy_test.dir/enb_phy_test.cc.o"
	cd /root/srsRAN/build/srsenb/test/phy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/enb_phy_test.dir/enb_phy_test.cc.o -c /root/srsRAN/srsenb/test/phy/enb_phy_test.cc

srsenb/test/phy/CMakeFiles/enb_phy_test.dir/enb_phy_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/enb_phy_test.dir/enb_phy_test.cc.i"
	cd /root/srsRAN/build/srsenb/test/phy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/srsRAN/srsenb/test/phy/enb_phy_test.cc > CMakeFiles/enb_phy_test.dir/enb_phy_test.cc.i

srsenb/test/phy/CMakeFiles/enb_phy_test.dir/enb_phy_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/enb_phy_test.dir/enb_phy_test.cc.s"
	cd /root/srsRAN/build/srsenb/test/phy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/srsRAN/srsenb/test/phy/enb_phy_test.cc -o CMakeFiles/enb_phy_test.dir/enb_phy_test.cc.s

srsenb/test/phy/CMakeFiles/enb_phy_test.dir/enb_phy_test.cc.o.requires:

.PHONY : srsenb/test/phy/CMakeFiles/enb_phy_test.dir/enb_phy_test.cc.o.requires

srsenb/test/phy/CMakeFiles/enb_phy_test.dir/enb_phy_test.cc.o.provides: srsenb/test/phy/CMakeFiles/enb_phy_test.dir/enb_phy_test.cc.o.requires
	$(MAKE) -f srsenb/test/phy/CMakeFiles/enb_phy_test.dir/build.make srsenb/test/phy/CMakeFiles/enb_phy_test.dir/enb_phy_test.cc.o.provides.build
.PHONY : srsenb/test/phy/CMakeFiles/enb_phy_test.dir/enb_phy_test.cc.o.provides

srsenb/test/phy/CMakeFiles/enb_phy_test.dir/enb_phy_test.cc.o.provides.build: srsenb/test/phy/CMakeFiles/enb_phy_test.dir/enb_phy_test.cc.o


# Object files for target enb_phy_test
enb_phy_test_OBJECTS = \
"CMakeFiles/enb_phy_test.dir/enb_phy_test.cc.o"

# External object files for target enb_phy_test
enb_phy_test_EXTERNAL_OBJECTS =

srsenb/test/phy/enb_phy_test: srsenb/test/phy/CMakeFiles/enb_phy_test.dir/enb_phy_test.cc.o
srsenb/test/phy/enb_phy_test: srsenb/test/phy/CMakeFiles/enb_phy_test.dir/build.make
srsenb/test/phy/enb_phy_test: srsenb/src/phy/libsrsenb_phy.a
srsenb/test/phy/enb_phy_test: lib/src/phy/libsrsran_phy.a
srsenb/test/phy/enb_phy_test: lib/src/asn1/librrc_asn1.a
srsenb/test/phy/enb_phy_test: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
srsenb/test/phy/enb_phy_test: lib/src/asn1/libasn1_utils.a
srsenb/test/phy/enb_phy_test: lib/src/common/libsrsran_common.a
srsenb/test/phy/enb_phy_test: lib/src/phy/libsrsran_phy.a
srsenb/test/phy/enb_phy_test: /usr/lib/x86_64-linux-gnu/libfftw3f.so
srsenb/test/phy/enb_phy_test: lib/src/support/libsupport.a
srsenb/test/phy/enb_phy_test: lib/src/srslog/libsrslog.a
srsenb/test/phy/enb_phy_test: /usr/lib/x86_64-linux-gnu/libmbedcrypto.so
srsenb/test/phy/enb_phy_test: srsenb/test/phy/CMakeFiles/enb_phy_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable enb_phy_test"
	cd /root/srsRAN/build/srsenb/test/phy && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/enb_phy_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
srsenb/test/phy/CMakeFiles/enb_phy_test.dir/build: srsenb/test/phy/enb_phy_test

.PHONY : srsenb/test/phy/CMakeFiles/enb_phy_test.dir/build

srsenb/test/phy/CMakeFiles/enb_phy_test.dir/requires: srsenb/test/phy/CMakeFiles/enb_phy_test.dir/enb_phy_test.cc.o.requires

.PHONY : srsenb/test/phy/CMakeFiles/enb_phy_test.dir/requires

srsenb/test/phy/CMakeFiles/enb_phy_test.dir/clean:
	cd /root/srsRAN/build/srsenb/test/phy && $(CMAKE_COMMAND) -P CMakeFiles/enb_phy_test.dir/cmake_clean.cmake
.PHONY : srsenb/test/phy/CMakeFiles/enb_phy_test.dir/clean

srsenb/test/phy/CMakeFiles/enb_phy_test.dir/depend:
	cd /root/srsRAN/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/srsRAN /root/srsRAN/srsenb/test/phy /root/srsRAN/build /root/srsRAN/build/srsenb/test/phy /root/srsRAN/build/srsenb/test/phy/CMakeFiles/enb_phy_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : srsenb/test/phy/CMakeFiles/enb_phy_test.dir/depend

