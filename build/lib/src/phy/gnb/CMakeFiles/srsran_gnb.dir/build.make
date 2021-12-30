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
include lib/src/phy/gnb/CMakeFiles/srsran_gnb.dir/depend.make

# Include the progress variables for this target.
include lib/src/phy/gnb/CMakeFiles/srsran_gnb.dir/progress.make

# Include the compile flags for this target's objects.
include lib/src/phy/gnb/CMakeFiles/srsran_gnb.dir/flags.make

lib/src/phy/gnb/CMakeFiles/srsran_gnb.dir/gnb_dl.c.o: lib/src/phy/gnb/CMakeFiles/srsran_gnb.dir/flags.make
lib/src/phy/gnb/CMakeFiles/srsran_gnb.dir/gnb_dl.c.o: ../lib/src/phy/gnb/gnb_dl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/src/phy/gnb/CMakeFiles/srsran_gnb.dir/gnb_dl.c.o"
	cd /root/srsRAN/build/lib/src/phy/gnb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srsran_gnb.dir/gnb_dl.c.o   -c /root/srsRAN/lib/src/phy/gnb/gnb_dl.c

lib/src/phy/gnb/CMakeFiles/srsran_gnb.dir/gnb_dl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_gnb.dir/gnb_dl.c.i"
	cd /root/srsRAN/build/lib/src/phy/gnb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/srsRAN/lib/src/phy/gnb/gnb_dl.c > CMakeFiles/srsran_gnb.dir/gnb_dl.c.i

lib/src/phy/gnb/CMakeFiles/srsran_gnb.dir/gnb_dl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_gnb.dir/gnb_dl.c.s"
	cd /root/srsRAN/build/lib/src/phy/gnb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/srsRAN/lib/src/phy/gnb/gnb_dl.c -o CMakeFiles/srsran_gnb.dir/gnb_dl.c.s

lib/src/phy/gnb/CMakeFiles/srsran_gnb.dir/gnb_dl.c.o.requires:

.PHONY : lib/src/phy/gnb/CMakeFiles/srsran_gnb.dir/gnb_dl.c.o.requires

lib/src/phy/gnb/CMakeFiles/srsran_gnb.dir/gnb_dl.c.o.provides: lib/src/phy/gnb/CMakeFiles/srsran_gnb.dir/gnb_dl.c.o.requires
	$(MAKE) -f lib/src/phy/gnb/CMakeFiles/srsran_gnb.dir/build.make lib/src/phy/gnb/CMakeFiles/srsran_gnb.dir/gnb_dl.c.o.provides.build
.PHONY : lib/src/phy/gnb/CMakeFiles/srsran_gnb.dir/gnb_dl.c.o.provides

lib/src/phy/gnb/CMakeFiles/srsran_gnb.dir/gnb_dl.c.o.provides.build: lib/src/phy/gnb/CMakeFiles/srsran_gnb.dir/gnb_dl.c.o


lib/src/phy/gnb/CMakeFiles/srsran_gnb.dir/gnb_ul.c.o: lib/src/phy/gnb/CMakeFiles/srsran_gnb.dir/flags.make
lib/src/phy/gnb/CMakeFiles/srsran_gnb.dir/gnb_ul.c.o: ../lib/src/phy/gnb/gnb_ul.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object lib/src/phy/gnb/CMakeFiles/srsran_gnb.dir/gnb_ul.c.o"
	cd /root/srsRAN/build/lib/src/phy/gnb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srsran_gnb.dir/gnb_ul.c.o   -c /root/srsRAN/lib/src/phy/gnb/gnb_ul.c

lib/src/phy/gnb/CMakeFiles/srsran_gnb.dir/gnb_ul.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_gnb.dir/gnb_ul.c.i"
	cd /root/srsRAN/build/lib/src/phy/gnb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/srsRAN/lib/src/phy/gnb/gnb_ul.c > CMakeFiles/srsran_gnb.dir/gnb_ul.c.i

lib/src/phy/gnb/CMakeFiles/srsran_gnb.dir/gnb_ul.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_gnb.dir/gnb_ul.c.s"
	cd /root/srsRAN/build/lib/src/phy/gnb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/srsRAN/lib/src/phy/gnb/gnb_ul.c -o CMakeFiles/srsran_gnb.dir/gnb_ul.c.s

lib/src/phy/gnb/CMakeFiles/srsran_gnb.dir/gnb_ul.c.o.requires:

.PHONY : lib/src/phy/gnb/CMakeFiles/srsran_gnb.dir/gnb_ul.c.o.requires

lib/src/phy/gnb/CMakeFiles/srsran_gnb.dir/gnb_ul.c.o.provides: lib/src/phy/gnb/CMakeFiles/srsran_gnb.dir/gnb_ul.c.o.requires
	$(MAKE) -f lib/src/phy/gnb/CMakeFiles/srsran_gnb.dir/build.make lib/src/phy/gnb/CMakeFiles/srsran_gnb.dir/gnb_ul.c.o.provides.build
.PHONY : lib/src/phy/gnb/CMakeFiles/srsran_gnb.dir/gnb_ul.c.o.provides

lib/src/phy/gnb/CMakeFiles/srsran_gnb.dir/gnb_ul.c.o.provides.build: lib/src/phy/gnb/CMakeFiles/srsran_gnb.dir/gnb_ul.c.o


srsran_gnb: lib/src/phy/gnb/CMakeFiles/srsran_gnb.dir/gnb_dl.c.o
srsran_gnb: lib/src/phy/gnb/CMakeFiles/srsran_gnb.dir/gnb_ul.c.o
srsran_gnb: lib/src/phy/gnb/CMakeFiles/srsran_gnb.dir/build.make

.PHONY : srsran_gnb

# Rule to build all files generated by this target.
lib/src/phy/gnb/CMakeFiles/srsran_gnb.dir/build: srsran_gnb

.PHONY : lib/src/phy/gnb/CMakeFiles/srsran_gnb.dir/build

lib/src/phy/gnb/CMakeFiles/srsran_gnb.dir/requires: lib/src/phy/gnb/CMakeFiles/srsran_gnb.dir/gnb_dl.c.o.requires
lib/src/phy/gnb/CMakeFiles/srsran_gnb.dir/requires: lib/src/phy/gnb/CMakeFiles/srsran_gnb.dir/gnb_ul.c.o.requires

.PHONY : lib/src/phy/gnb/CMakeFiles/srsran_gnb.dir/requires

lib/src/phy/gnb/CMakeFiles/srsran_gnb.dir/clean:
	cd /root/srsRAN/build/lib/src/phy/gnb && $(CMAKE_COMMAND) -P CMakeFiles/srsran_gnb.dir/cmake_clean.cmake
.PHONY : lib/src/phy/gnb/CMakeFiles/srsran_gnb.dir/clean

lib/src/phy/gnb/CMakeFiles/srsran_gnb.dir/depend:
	cd /root/srsRAN/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/srsRAN /root/srsRAN/lib/src/phy/gnb /root/srsRAN/build /root/srsRAN/build/lib/src/phy/gnb /root/srsRAN/build/lib/src/phy/gnb/CMakeFiles/srsran_gnb.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/src/phy/gnb/CMakeFiles/srsran_gnb.dir/depend

