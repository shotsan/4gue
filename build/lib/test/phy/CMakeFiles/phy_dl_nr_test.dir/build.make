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
include lib/test/phy/CMakeFiles/phy_dl_nr_test.dir/depend.make

# Include the progress variables for this target.
include lib/test/phy/CMakeFiles/phy_dl_nr_test.dir/progress.make

# Include the compile flags for this target's objects.
include lib/test/phy/CMakeFiles/phy_dl_nr_test.dir/flags.make

lib/test/phy/CMakeFiles/phy_dl_nr_test.dir/phy_dl_nr_test.c.o: lib/test/phy/CMakeFiles/phy_dl_nr_test.dir/flags.make
lib/test/phy/CMakeFiles/phy_dl_nr_test.dir/phy_dl_nr_test.c.o: ../lib/test/phy/phy_dl_nr_test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/test/phy/CMakeFiles/phy_dl_nr_test.dir/phy_dl_nr_test.c.o"
	cd /root/srsRAN/build/lib/test/phy && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/phy_dl_nr_test.dir/phy_dl_nr_test.c.o   -c /root/srsRAN/lib/test/phy/phy_dl_nr_test.c

lib/test/phy/CMakeFiles/phy_dl_nr_test.dir/phy_dl_nr_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/phy_dl_nr_test.dir/phy_dl_nr_test.c.i"
	cd /root/srsRAN/build/lib/test/phy && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/srsRAN/lib/test/phy/phy_dl_nr_test.c > CMakeFiles/phy_dl_nr_test.dir/phy_dl_nr_test.c.i

lib/test/phy/CMakeFiles/phy_dl_nr_test.dir/phy_dl_nr_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/phy_dl_nr_test.dir/phy_dl_nr_test.c.s"
	cd /root/srsRAN/build/lib/test/phy && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/srsRAN/lib/test/phy/phy_dl_nr_test.c -o CMakeFiles/phy_dl_nr_test.dir/phy_dl_nr_test.c.s

lib/test/phy/CMakeFiles/phy_dl_nr_test.dir/phy_dl_nr_test.c.o.requires:

.PHONY : lib/test/phy/CMakeFiles/phy_dl_nr_test.dir/phy_dl_nr_test.c.o.requires

lib/test/phy/CMakeFiles/phy_dl_nr_test.dir/phy_dl_nr_test.c.o.provides: lib/test/phy/CMakeFiles/phy_dl_nr_test.dir/phy_dl_nr_test.c.o.requires
	$(MAKE) -f lib/test/phy/CMakeFiles/phy_dl_nr_test.dir/build.make lib/test/phy/CMakeFiles/phy_dl_nr_test.dir/phy_dl_nr_test.c.o.provides.build
.PHONY : lib/test/phy/CMakeFiles/phy_dl_nr_test.dir/phy_dl_nr_test.c.o.provides

lib/test/phy/CMakeFiles/phy_dl_nr_test.dir/phy_dl_nr_test.c.o.provides.build: lib/test/phy/CMakeFiles/phy_dl_nr_test.dir/phy_dl_nr_test.c.o


# Object files for target phy_dl_nr_test
phy_dl_nr_test_OBJECTS = \
"CMakeFiles/phy_dl_nr_test.dir/phy_dl_nr_test.c.o"

# External object files for target phy_dl_nr_test
phy_dl_nr_test_EXTERNAL_OBJECTS =

lib/test/phy/phy_dl_nr_test: lib/test/phy/CMakeFiles/phy_dl_nr_test.dir/phy_dl_nr_test.c.o
lib/test/phy/phy_dl_nr_test: lib/test/phy/CMakeFiles/phy_dl_nr_test.dir/build.make
lib/test/phy/phy_dl_nr_test: lib/src/phy/libsrsran_phy.a
lib/test/phy/phy_dl_nr_test: lib/src/common/libsrsran_common.a
lib/test/phy/phy_dl_nr_test: lib/src/phy/libsrsran_phy.a
lib/test/phy/phy_dl_nr_test: /usr/lib/x86_64-linux-gnu/libmbedcrypto.so
lib/test/phy/phy_dl_nr_test: /usr/lib/x86_64-linux-gnu/libfftw3f.so
lib/test/phy/phy_dl_nr_test: lib/src/support/libsupport.a
lib/test/phy/phy_dl_nr_test: lib/src/srslog/libsrslog.a
lib/test/phy/phy_dl_nr_test: lib/test/phy/CMakeFiles/phy_dl_nr_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable phy_dl_nr_test"
	cd /root/srsRAN/build/lib/test/phy && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/phy_dl_nr_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/test/phy/CMakeFiles/phy_dl_nr_test.dir/build: lib/test/phy/phy_dl_nr_test

.PHONY : lib/test/phy/CMakeFiles/phy_dl_nr_test.dir/build

lib/test/phy/CMakeFiles/phy_dl_nr_test.dir/requires: lib/test/phy/CMakeFiles/phy_dl_nr_test.dir/phy_dl_nr_test.c.o.requires

.PHONY : lib/test/phy/CMakeFiles/phy_dl_nr_test.dir/requires

lib/test/phy/CMakeFiles/phy_dl_nr_test.dir/clean:
	cd /root/srsRAN/build/lib/test/phy && $(CMAKE_COMMAND) -P CMakeFiles/phy_dl_nr_test.dir/cmake_clean.cmake
.PHONY : lib/test/phy/CMakeFiles/phy_dl_nr_test.dir/clean

lib/test/phy/CMakeFiles/phy_dl_nr_test.dir/depend:
	cd /root/srsRAN/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/srsRAN /root/srsRAN/lib/test/phy /root/srsRAN/build /root/srsRAN/build/lib/test/phy /root/srsRAN/build/lib/test/phy/CMakeFiles/phy_dl_nr_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/test/phy/CMakeFiles/phy_dl_nr_test.dir/depend

