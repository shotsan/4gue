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
include lib/src/phy/sync/test/CMakeFiles/pss_file.dir/depend.make

# Include the progress variables for this target.
include lib/src/phy/sync/test/CMakeFiles/pss_file.dir/progress.make

# Include the compile flags for this target's objects.
include lib/src/phy/sync/test/CMakeFiles/pss_file.dir/flags.make

lib/src/phy/sync/test/CMakeFiles/pss_file.dir/pss_file.c.o: lib/src/phy/sync/test/CMakeFiles/pss_file.dir/flags.make
lib/src/phy/sync/test/CMakeFiles/pss_file.dir/pss_file.c.o: ../lib/src/phy/sync/test/pss_file.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/src/phy/sync/test/CMakeFiles/pss_file.dir/pss_file.c.o"
	cd /root/srsRAN/build/lib/src/phy/sync/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pss_file.dir/pss_file.c.o   -c /root/srsRAN/lib/src/phy/sync/test/pss_file.c

lib/src/phy/sync/test/CMakeFiles/pss_file.dir/pss_file.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pss_file.dir/pss_file.c.i"
	cd /root/srsRAN/build/lib/src/phy/sync/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/srsRAN/lib/src/phy/sync/test/pss_file.c > CMakeFiles/pss_file.dir/pss_file.c.i

lib/src/phy/sync/test/CMakeFiles/pss_file.dir/pss_file.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pss_file.dir/pss_file.c.s"
	cd /root/srsRAN/build/lib/src/phy/sync/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/srsRAN/lib/src/phy/sync/test/pss_file.c -o CMakeFiles/pss_file.dir/pss_file.c.s

lib/src/phy/sync/test/CMakeFiles/pss_file.dir/pss_file.c.o.requires:

.PHONY : lib/src/phy/sync/test/CMakeFiles/pss_file.dir/pss_file.c.o.requires

lib/src/phy/sync/test/CMakeFiles/pss_file.dir/pss_file.c.o.provides: lib/src/phy/sync/test/CMakeFiles/pss_file.dir/pss_file.c.o.requires
	$(MAKE) -f lib/src/phy/sync/test/CMakeFiles/pss_file.dir/build.make lib/src/phy/sync/test/CMakeFiles/pss_file.dir/pss_file.c.o.provides.build
.PHONY : lib/src/phy/sync/test/CMakeFiles/pss_file.dir/pss_file.c.o.provides

lib/src/phy/sync/test/CMakeFiles/pss_file.dir/pss_file.c.o.provides.build: lib/src/phy/sync/test/CMakeFiles/pss_file.dir/pss_file.c.o


# Object files for target pss_file
pss_file_OBJECTS = \
"CMakeFiles/pss_file.dir/pss_file.c.o"

# External object files for target pss_file
pss_file_EXTERNAL_OBJECTS =

lib/src/phy/sync/test/pss_file: lib/src/phy/sync/test/CMakeFiles/pss_file.dir/pss_file.c.o
lib/src/phy/sync/test/pss_file: lib/src/phy/sync/test/CMakeFiles/pss_file.dir/build.make
lib/src/phy/sync/test/pss_file: lib/src/phy/libsrsran_phy.a
lib/src/phy/sync/test/pss_file: /usr/lib/x86_64-linux-gnu/libfftw3f.so
lib/src/phy/sync/test/pss_file: lib/src/phy/sync/test/CMakeFiles/pss_file.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable pss_file"
	cd /root/srsRAN/build/lib/src/phy/sync/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pss_file.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/src/phy/sync/test/CMakeFiles/pss_file.dir/build: lib/src/phy/sync/test/pss_file

.PHONY : lib/src/phy/sync/test/CMakeFiles/pss_file.dir/build

lib/src/phy/sync/test/CMakeFiles/pss_file.dir/requires: lib/src/phy/sync/test/CMakeFiles/pss_file.dir/pss_file.c.o.requires

.PHONY : lib/src/phy/sync/test/CMakeFiles/pss_file.dir/requires

lib/src/phy/sync/test/CMakeFiles/pss_file.dir/clean:
	cd /root/srsRAN/build/lib/src/phy/sync/test && $(CMAKE_COMMAND) -P CMakeFiles/pss_file.dir/cmake_clean.cmake
.PHONY : lib/src/phy/sync/test/CMakeFiles/pss_file.dir/clean

lib/src/phy/sync/test/CMakeFiles/pss_file.dir/depend:
	cd /root/srsRAN/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/srsRAN /root/srsRAN/lib/src/phy/sync/test /root/srsRAN/build /root/srsRAN/build/lib/src/phy/sync/test /root/srsRAN/build/lib/src/phy/sync/test/CMakeFiles/pss_file.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/src/phy/sync/test/CMakeFiles/pss_file.dir/depend

