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
include srsenb/src/stack/s1ap/CMakeFiles/srsenb_s1ap.dir/depend.make

# Include the progress variables for this target.
include srsenb/src/stack/s1ap/CMakeFiles/srsenb_s1ap.dir/progress.make

# Include the compile flags for this target's objects.
include srsenb/src/stack/s1ap/CMakeFiles/srsenb_s1ap.dir/flags.make

srsenb/src/stack/s1ap/CMakeFiles/srsenb_s1ap.dir/s1ap.cc.o: srsenb/src/stack/s1ap/CMakeFiles/srsenb_s1ap.dir/flags.make
srsenb/src/stack/s1ap/CMakeFiles/srsenb_s1ap.dir/s1ap.cc.o: ../srsenb/src/stack/s1ap/s1ap.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object srsenb/src/stack/s1ap/CMakeFiles/srsenb_s1ap.dir/s1ap.cc.o"
	cd /root/srsRAN/build/srsenb/src/stack/s1ap && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/srsenb_s1ap.dir/s1ap.cc.o -c /root/srsRAN/srsenb/src/stack/s1ap/s1ap.cc

srsenb/src/stack/s1ap/CMakeFiles/srsenb_s1ap.dir/s1ap.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsenb_s1ap.dir/s1ap.cc.i"
	cd /root/srsRAN/build/srsenb/src/stack/s1ap && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/srsRAN/srsenb/src/stack/s1ap/s1ap.cc > CMakeFiles/srsenb_s1ap.dir/s1ap.cc.i

srsenb/src/stack/s1ap/CMakeFiles/srsenb_s1ap.dir/s1ap.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsenb_s1ap.dir/s1ap.cc.s"
	cd /root/srsRAN/build/srsenb/src/stack/s1ap && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/srsRAN/srsenb/src/stack/s1ap/s1ap.cc -o CMakeFiles/srsenb_s1ap.dir/s1ap.cc.s

srsenb/src/stack/s1ap/CMakeFiles/srsenb_s1ap.dir/s1ap.cc.o.requires:

.PHONY : srsenb/src/stack/s1ap/CMakeFiles/srsenb_s1ap.dir/s1ap.cc.o.requires

srsenb/src/stack/s1ap/CMakeFiles/srsenb_s1ap.dir/s1ap.cc.o.provides: srsenb/src/stack/s1ap/CMakeFiles/srsenb_s1ap.dir/s1ap.cc.o.requires
	$(MAKE) -f srsenb/src/stack/s1ap/CMakeFiles/srsenb_s1ap.dir/build.make srsenb/src/stack/s1ap/CMakeFiles/srsenb_s1ap.dir/s1ap.cc.o.provides.build
.PHONY : srsenb/src/stack/s1ap/CMakeFiles/srsenb_s1ap.dir/s1ap.cc.o.provides

srsenb/src/stack/s1ap/CMakeFiles/srsenb_s1ap.dir/s1ap.cc.o.provides.build: srsenb/src/stack/s1ap/CMakeFiles/srsenb_s1ap.dir/s1ap.cc.o


# Object files for target srsenb_s1ap
srsenb_s1ap_OBJECTS = \
"CMakeFiles/srsenb_s1ap.dir/s1ap.cc.o"

# External object files for target srsenb_s1ap
srsenb_s1ap_EXTERNAL_OBJECTS =

srsenb/src/stack/s1ap/libsrsenb_s1ap.a: srsenb/src/stack/s1ap/CMakeFiles/srsenb_s1ap.dir/s1ap.cc.o
srsenb/src/stack/s1ap/libsrsenb_s1ap.a: srsenb/src/stack/s1ap/CMakeFiles/srsenb_s1ap.dir/build.make
srsenb/src/stack/s1ap/libsrsenb_s1ap.a: srsenb/src/stack/s1ap/CMakeFiles/srsenb_s1ap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libsrsenb_s1ap.a"
	cd /root/srsRAN/build/srsenb/src/stack/s1ap && $(CMAKE_COMMAND) -P CMakeFiles/srsenb_s1ap.dir/cmake_clean_target.cmake
	cd /root/srsRAN/build/srsenb/src/stack/s1ap && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/srsenb_s1ap.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
srsenb/src/stack/s1ap/CMakeFiles/srsenb_s1ap.dir/build: srsenb/src/stack/s1ap/libsrsenb_s1ap.a

.PHONY : srsenb/src/stack/s1ap/CMakeFiles/srsenb_s1ap.dir/build

srsenb/src/stack/s1ap/CMakeFiles/srsenb_s1ap.dir/requires: srsenb/src/stack/s1ap/CMakeFiles/srsenb_s1ap.dir/s1ap.cc.o.requires

.PHONY : srsenb/src/stack/s1ap/CMakeFiles/srsenb_s1ap.dir/requires

srsenb/src/stack/s1ap/CMakeFiles/srsenb_s1ap.dir/clean:
	cd /root/srsRAN/build/srsenb/src/stack/s1ap && $(CMAKE_COMMAND) -P CMakeFiles/srsenb_s1ap.dir/cmake_clean.cmake
.PHONY : srsenb/src/stack/s1ap/CMakeFiles/srsenb_s1ap.dir/clean

srsenb/src/stack/s1ap/CMakeFiles/srsenb_s1ap.dir/depend:
	cd /root/srsRAN/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/srsRAN /root/srsRAN/srsenb/src/stack/s1ap /root/srsRAN/build /root/srsRAN/build/srsenb/src/stack/s1ap /root/srsRAN/build/srsenb/src/stack/s1ap/CMakeFiles/srsenb_s1ap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : srsenb/src/stack/s1ap/CMakeFiles/srsenb_s1ap.dir/depend

