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
include srsenb/test/mac/nr/CMakeFiles/sched_nr_test_suite.dir/depend.make

# Include the progress variables for this target.
include srsenb/test/mac/nr/CMakeFiles/sched_nr_test_suite.dir/progress.make

# Include the compile flags for this target's objects.
include srsenb/test/mac/nr/CMakeFiles/sched_nr_test_suite.dir/flags.make

srsenb/test/mac/nr/CMakeFiles/sched_nr_test_suite.dir/sched_nr_common_test.cc.o: srsenb/test/mac/nr/CMakeFiles/sched_nr_test_suite.dir/flags.make
srsenb/test/mac/nr/CMakeFiles/sched_nr_test_suite.dir/sched_nr_common_test.cc.o: ../srsenb/test/mac/nr/sched_nr_common_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object srsenb/test/mac/nr/CMakeFiles/sched_nr_test_suite.dir/sched_nr_common_test.cc.o"
	cd /root/srsRAN/build/srsenb/test/mac/nr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sched_nr_test_suite.dir/sched_nr_common_test.cc.o -c /root/srsRAN/srsenb/test/mac/nr/sched_nr_common_test.cc

srsenb/test/mac/nr/CMakeFiles/sched_nr_test_suite.dir/sched_nr_common_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sched_nr_test_suite.dir/sched_nr_common_test.cc.i"
	cd /root/srsRAN/build/srsenb/test/mac/nr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/srsRAN/srsenb/test/mac/nr/sched_nr_common_test.cc > CMakeFiles/sched_nr_test_suite.dir/sched_nr_common_test.cc.i

srsenb/test/mac/nr/CMakeFiles/sched_nr_test_suite.dir/sched_nr_common_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sched_nr_test_suite.dir/sched_nr_common_test.cc.s"
	cd /root/srsRAN/build/srsenb/test/mac/nr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/srsRAN/srsenb/test/mac/nr/sched_nr_common_test.cc -o CMakeFiles/sched_nr_test_suite.dir/sched_nr_common_test.cc.s

srsenb/test/mac/nr/CMakeFiles/sched_nr_test_suite.dir/sched_nr_common_test.cc.o.requires:

.PHONY : srsenb/test/mac/nr/CMakeFiles/sched_nr_test_suite.dir/sched_nr_common_test.cc.o.requires

srsenb/test/mac/nr/CMakeFiles/sched_nr_test_suite.dir/sched_nr_common_test.cc.o.provides: srsenb/test/mac/nr/CMakeFiles/sched_nr_test_suite.dir/sched_nr_common_test.cc.o.requires
	$(MAKE) -f srsenb/test/mac/nr/CMakeFiles/sched_nr_test_suite.dir/build.make srsenb/test/mac/nr/CMakeFiles/sched_nr_test_suite.dir/sched_nr_common_test.cc.o.provides.build
.PHONY : srsenb/test/mac/nr/CMakeFiles/sched_nr_test_suite.dir/sched_nr_common_test.cc.o.provides

srsenb/test/mac/nr/CMakeFiles/sched_nr_test_suite.dir/sched_nr_common_test.cc.o.provides.build: srsenb/test/mac/nr/CMakeFiles/sched_nr_test_suite.dir/sched_nr_common_test.cc.o


srsenb/test/mac/nr/CMakeFiles/sched_nr_test_suite.dir/sched_nr_ue_ded_test_suite.cc.o: srsenb/test/mac/nr/CMakeFiles/sched_nr_test_suite.dir/flags.make
srsenb/test/mac/nr/CMakeFiles/sched_nr_test_suite.dir/sched_nr_ue_ded_test_suite.cc.o: ../srsenb/test/mac/nr/sched_nr_ue_ded_test_suite.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object srsenb/test/mac/nr/CMakeFiles/sched_nr_test_suite.dir/sched_nr_ue_ded_test_suite.cc.o"
	cd /root/srsRAN/build/srsenb/test/mac/nr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sched_nr_test_suite.dir/sched_nr_ue_ded_test_suite.cc.o -c /root/srsRAN/srsenb/test/mac/nr/sched_nr_ue_ded_test_suite.cc

srsenb/test/mac/nr/CMakeFiles/sched_nr_test_suite.dir/sched_nr_ue_ded_test_suite.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sched_nr_test_suite.dir/sched_nr_ue_ded_test_suite.cc.i"
	cd /root/srsRAN/build/srsenb/test/mac/nr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/srsRAN/srsenb/test/mac/nr/sched_nr_ue_ded_test_suite.cc > CMakeFiles/sched_nr_test_suite.dir/sched_nr_ue_ded_test_suite.cc.i

srsenb/test/mac/nr/CMakeFiles/sched_nr_test_suite.dir/sched_nr_ue_ded_test_suite.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sched_nr_test_suite.dir/sched_nr_ue_ded_test_suite.cc.s"
	cd /root/srsRAN/build/srsenb/test/mac/nr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/srsRAN/srsenb/test/mac/nr/sched_nr_ue_ded_test_suite.cc -o CMakeFiles/sched_nr_test_suite.dir/sched_nr_ue_ded_test_suite.cc.s

srsenb/test/mac/nr/CMakeFiles/sched_nr_test_suite.dir/sched_nr_ue_ded_test_suite.cc.o.requires:

.PHONY : srsenb/test/mac/nr/CMakeFiles/sched_nr_test_suite.dir/sched_nr_ue_ded_test_suite.cc.o.requires

srsenb/test/mac/nr/CMakeFiles/sched_nr_test_suite.dir/sched_nr_ue_ded_test_suite.cc.o.provides: srsenb/test/mac/nr/CMakeFiles/sched_nr_test_suite.dir/sched_nr_ue_ded_test_suite.cc.o.requires
	$(MAKE) -f srsenb/test/mac/nr/CMakeFiles/sched_nr_test_suite.dir/build.make srsenb/test/mac/nr/CMakeFiles/sched_nr_test_suite.dir/sched_nr_ue_ded_test_suite.cc.o.provides.build
.PHONY : srsenb/test/mac/nr/CMakeFiles/sched_nr_test_suite.dir/sched_nr_ue_ded_test_suite.cc.o.provides

srsenb/test/mac/nr/CMakeFiles/sched_nr_test_suite.dir/sched_nr_ue_ded_test_suite.cc.o.provides.build: srsenb/test/mac/nr/CMakeFiles/sched_nr_test_suite.dir/sched_nr_ue_ded_test_suite.cc.o


# Object files for target sched_nr_test_suite
sched_nr_test_suite_OBJECTS = \
"CMakeFiles/sched_nr_test_suite.dir/sched_nr_common_test.cc.o" \
"CMakeFiles/sched_nr_test_suite.dir/sched_nr_ue_ded_test_suite.cc.o"

# External object files for target sched_nr_test_suite
sched_nr_test_suite_EXTERNAL_OBJECTS =

srsenb/test/mac/nr/libsched_nr_test_suite.a: srsenb/test/mac/nr/CMakeFiles/sched_nr_test_suite.dir/sched_nr_common_test.cc.o
srsenb/test/mac/nr/libsched_nr_test_suite.a: srsenb/test/mac/nr/CMakeFiles/sched_nr_test_suite.dir/sched_nr_ue_ded_test_suite.cc.o
srsenb/test/mac/nr/libsched_nr_test_suite.a: srsenb/test/mac/nr/CMakeFiles/sched_nr_test_suite.dir/build.make
srsenb/test/mac/nr/libsched_nr_test_suite.a: srsenb/test/mac/nr/CMakeFiles/sched_nr_test_suite.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libsched_nr_test_suite.a"
	cd /root/srsRAN/build/srsenb/test/mac/nr && $(CMAKE_COMMAND) -P CMakeFiles/sched_nr_test_suite.dir/cmake_clean_target.cmake
	cd /root/srsRAN/build/srsenb/test/mac/nr && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sched_nr_test_suite.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
srsenb/test/mac/nr/CMakeFiles/sched_nr_test_suite.dir/build: srsenb/test/mac/nr/libsched_nr_test_suite.a

.PHONY : srsenb/test/mac/nr/CMakeFiles/sched_nr_test_suite.dir/build

srsenb/test/mac/nr/CMakeFiles/sched_nr_test_suite.dir/requires: srsenb/test/mac/nr/CMakeFiles/sched_nr_test_suite.dir/sched_nr_common_test.cc.o.requires
srsenb/test/mac/nr/CMakeFiles/sched_nr_test_suite.dir/requires: srsenb/test/mac/nr/CMakeFiles/sched_nr_test_suite.dir/sched_nr_ue_ded_test_suite.cc.o.requires

.PHONY : srsenb/test/mac/nr/CMakeFiles/sched_nr_test_suite.dir/requires

srsenb/test/mac/nr/CMakeFiles/sched_nr_test_suite.dir/clean:
	cd /root/srsRAN/build/srsenb/test/mac/nr && $(CMAKE_COMMAND) -P CMakeFiles/sched_nr_test_suite.dir/cmake_clean.cmake
.PHONY : srsenb/test/mac/nr/CMakeFiles/sched_nr_test_suite.dir/clean

srsenb/test/mac/nr/CMakeFiles/sched_nr_test_suite.dir/depend:
	cd /root/srsRAN/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/srsRAN /root/srsRAN/srsenb/test/mac/nr /root/srsRAN/build /root/srsRAN/build/srsenb/test/mac/nr /root/srsRAN/build/srsenb/test/mac/nr/CMakeFiles/sched_nr_test_suite.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : srsenb/test/mac/nr/CMakeFiles/sched_nr_test_suite.dir/depend

