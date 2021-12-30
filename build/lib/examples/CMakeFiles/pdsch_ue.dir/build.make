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
include lib/examples/CMakeFiles/pdsch_ue.dir/depend.make

# Include the progress variables for this target.
include lib/examples/CMakeFiles/pdsch_ue.dir/progress.make

# Include the compile flags for this target's objects.
include lib/examples/CMakeFiles/pdsch_ue.dir/flags.make

lib/examples/CMakeFiles/pdsch_ue.dir/pdsch_ue.c.o: lib/examples/CMakeFiles/pdsch_ue.dir/flags.make
lib/examples/CMakeFiles/pdsch_ue.dir/pdsch_ue.c.o: ../lib/examples/pdsch_ue.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/examples/CMakeFiles/pdsch_ue.dir/pdsch_ue.c.o"
	cd /root/srsRAN/build/lib/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pdsch_ue.dir/pdsch_ue.c.o   -c /root/srsRAN/lib/examples/pdsch_ue.c

lib/examples/CMakeFiles/pdsch_ue.dir/pdsch_ue.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pdsch_ue.dir/pdsch_ue.c.i"
	cd /root/srsRAN/build/lib/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/srsRAN/lib/examples/pdsch_ue.c > CMakeFiles/pdsch_ue.dir/pdsch_ue.c.i

lib/examples/CMakeFiles/pdsch_ue.dir/pdsch_ue.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pdsch_ue.dir/pdsch_ue.c.s"
	cd /root/srsRAN/build/lib/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/srsRAN/lib/examples/pdsch_ue.c -o CMakeFiles/pdsch_ue.dir/pdsch_ue.c.s

lib/examples/CMakeFiles/pdsch_ue.dir/pdsch_ue.c.o.requires:

.PHONY : lib/examples/CMakeFiles/pdsch_ue.dir/pdsch_ue.c.o.requires

lib/examples/CMakeFiles/pdsch_ue.dir/pdsch_ue.c.o.provides: lib/examples/CMakeFiles/pdsch_ue.dir/pdsch_ue.c.o.requires
	$(MAKE) -f lib/examples/CMakeFiles/pdsch_ue.dir/build.make lib/examples/CMakeFiles/pdsch_ue.dir/pdsch_ue.c.o.provides.build
.PHONY : lib/examples/CMakeFiles/pdsch_ue.dir/pdsch_ue.c.o.provides

lib/examples/CMakeFiles/pdsch_ue.dir/pdsch_ue.c.o.provides.build: lib/examples/CMakeFiles/pdsch_ue.dir/pdsch_ue.c.o


# Object files for target pdsch_ue
pdsch_ue_OBJECTS = \
"CMakeFiles/pdsch_ue.dir/pdsch_ue.c.o"

# External object files for target pdsch_ue
pdsch_ue_EXTERNAL_OBJECTS =

lib/examples/pdsch_ue: lib/examples/CMakeFiles/pdsch_ue.dir/pdsch_ue.c.o
lib/examples/pdsch_ue: lib/examples/CMakeFiles/pdsch_ue.dir/build.make
lib/examples/pdsch_ue: lib/src/phy/libsrsran_phy.a
lib/examples/pdsch_ue: lib/src/common/libsrsran_common.a
lib/examples/pdsch_ue: lib/src/phy/rf/libsrsran_rf.so.21.10.0
lib/examples/pdsch_ue: lib/src/support/libsupport.a
lib/examples/pdsch_ue: lib/src/srslog/libsrslog.a
lib/examples/pdsch_ue: /usr/lib/x86_64-linux-gnu/libmbedcrypto.so
lib/examples/pdsch_ue: lib/src/phy/rf/libsrsran_rf_utils.a
lib/examples/pdsch_ue: lib/src/phy/libsrsran_phy.a
lib/examples/pdsch_ue: /usr/lib/x86_64-linux-gnu/libfftw3f.so
lib/examples/pdsch_ue: /usr/local/lib/libuhd.so
lib/examples/pdsch_ue: lib/examples/CMakeFiles/pdsch_ue.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable pdsch_ue"
	cd /root/srsRAN/build/lib/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pdsch_ue.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/examples/CMakeFiles/pdsch_ue.dir/build: lib/examples/pdsch_ue

.PHONY : lib/examples/CMakeFiles/pdsch_ue.dir/build

lib/examples/CMakeFiles/pdsch_ue.dir/requires: lib/examples/CMakeFiles/pdsch_ue.dir/pdsch_ue.c.o.requires

.PHONY : lib/examples/CMakeFiles/pdsch_ue.dir/requires

lib/examples/CMakeFiles/pdsch_ue.dir/clean:
	cd /root/srsRAN/build/lib/examples && $(CMAKE_COMMAND) -P CMakeFiles/pdsch_ue.dir/cmake_clean.cmake
.PHONY : lib/examples/CMakeFiles/pdsch_ue.dir/clean

lib/examples/CMakeFiles/pdsch_ue.dir/depend:
	cd /root/srsRAN/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/srsRAN /root/srsRAN/lib/examples /root/srsRAN/build /root/srsRAN/build/lib/examples /root/srsRAN/build/lib/examples/CMakeFiles/pdsch_ue.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/examples/CMakeFiles/pdsch_ue.dir/depend

