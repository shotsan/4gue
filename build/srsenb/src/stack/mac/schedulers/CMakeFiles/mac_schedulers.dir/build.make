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
include srsenb/src/stack/mac/schedulers/CMakeFiles/mac_schedulers.dir/depend.make

# Include the progress variables for this target.
include srsenb/src/stack/mac/schedulers/CMakeFiles/mac_schedulers.dir/progress.make

# Include the compile flags for this target's objects.
include srsenb/src/stack/mac/schedulers/CMakeFiles/mac_schedulers.dir/flags.make

srsenb/src/stack/mac/schedulers/CMakeFiles/mac_schedulers.dir/sched_base.cc.o: srsenb/src/stack/mac/schedulers/CMakeFiles/mac_schedulers.dir/flags.make
srsenb/src/stack/mac/schedulers/CMakeFiles/mac_schedulers.dir/sched_base.cc.o: ../srsenb/src/stack/mac/schedulers/sched_base.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object srsenb/src/stack/mac/schedulers/CMakeFiles/mac_schedulers.dir/sched_base.cc.o"
	cd /root/srsRAN/build/srsenb/src/stack/mac/schedulers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mac_schedulers.dir/sched_base.cc.o -c /root/srsRAN/srsenb/src/stack/mac/schedulers/sched_base.cc

srsenb/src/stack/mac/schedulers/CMakeFiles/mac_schedulers.dir/sched_base.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mac_schedulers.dir/sched_base.cc.i"
	cd /root/srsRAN/build/srsenb/src/stack/mac/schedulers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/srsRAN/srsenb/src/stack/mac/schedulers/sched_base.cc > CMakeFiles/mac_schedulers.dir/sched_base.cc.i

srsenb/src/stack/mac/schedulers/CMakeFiles/mac_schedulers.dir/sched_base.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mac_schedulers.dir/sched_base.cc.s"
	cd /root/srsRAN/build/srsenb/src/stack/mac/schedulers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/srsRAN/srsenb/src/stack/mac/schedulers/sched_base.cc -o CMakeFiles/mac_schedulers.dir/sched_base.cc.s

srsenb/src/stack/mac/schedulers/CMakeFiles/mac_schedulers.dir/sched_base.cc.o.requires:

.PHONY : srsenb/src/stack/mac/schedulers/CMakeFiles/mac_schedulers.dir/sched_base.cc.o.requires

srsenb/src/stack/mac/schedulers/CMakeFiles/mac_schedulers.dir/sched_base.cc.o.provides: srsenb/src/stack/mac/schedulers/CMakeFiles/mac_schedulers.dir/sched_base.cc.o.requires
	$(MAKE) -f srsenb/src/stack/mac/schedulers/CMakeFiles/mac_schedulers.dir/build.make srsenb/src/stack/mac/schedulers/CMakeFiles/mac_schedulers.dir/sched_base.cc.o.provides.build
.PHONY : srsenb/src/stack/mac/schedulers/CMakeFiles/mac_schedulers.dir/sched_base.cc.o.provides

srsenb/src/stack/mac/schedulers/CMakeFiles/mac_schedulers.dir/sched_base.cc.o.provides.build: srsenb/src/stack/mac/schedulers/CMakeFiles/mac_schedulers.dir/sched_base.cc.o


srsenb/src/stack/mac/schedulers/CMakeFiles/mac_schedulers.dir/sched_time_rr.cc.o: srsenb/src/stack/mac/schedulers/CMakeFiles/mac_schedulers.dir/flags.make
srsenb/src/stack/mac/schedulers/CMakeFiles/mac_schedulers.dir/sched_time_rr.cc.o: ../srsenb/src/stack/mac/schedulers/sched_time_rr.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object srsenb/src/stack/mac/schedulers/CMakeFiles/mac_schedulers.dir/sched_time_rr.cc.o"
	cd /root/srsRAN/build/srsenb/src/stack/mac/schedulers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mac_schedulers.dir/sched_time_rr.cc.o -c /root/srsRAN/srsenb/src/stack/mac/schedulers/sched_time_rr.cc

srsenb/src/stack/mac/schedulers/CMakeFiles/mac_schedulers.dir/sched_time_rr.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mac_schedulers.dir/sched_time_rr.cc.i"
	cd /root/srsRAN/build/srsenb/src/stack/mac/schedulers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/srsRAN/srsenb/src/stack/mac/schedulers/sched_time_rr.cc > CMakeFiles/mac_schedulers.dir/sched_time_rr.cc.i

srsenb/src/stack/mac/schedulers/CMakeFiles/mac_schedulers.dir/sched_time_rr.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mac_schedulers.dir/sched_time_rr.cc.s"
	cd /root/srsRAN/build/srsenb/src/stack/mac/schedulers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/srsRAN/srsenb/src/stack/mac/schedulers/sched_time_rr.cc -o CMakeFiles/mac_schedulers.dir/sched_time_rr.cc.s

srsenb/src/stack/mac/schedulers/CMakeFiles/mac_schedulers.dir/sched_time_rr.cc.o.requires:

.PHONY : srsenb/src/stack/mac/schedulers/CMakeFiles/mac_schedulers.dir/sched_time_rr.cc.o.requires

srsenb/src/stack/mac/schedulers/CMakeFiles/mac_schedulers.dir/sched_time_rr.cc.o.provides: srsenb/src/stack/mac/schedulers/CMakeFiles/mac_schedulers.dir/sched_time_rr.cc.o.requires
	$(MAKE) -f srsenb/src/stack/mac/schedulers/CMakeFiles/mac_schedulers.dir/build.make srsenb/src/stack/mac/schedulers/CMakeFiles/mac_schedulers.dir/sched_time_rr.cc.o.provides.build
.PHONY : srsenb/src/stack/mac/schedulers/CMakeFiles/mac_schedulers.dir/sched_time_rr.cc.o.provides

srsenb/src/stack/mac/schedulers/CMakeFiles/mac_schedulers.dir/sched_time_rr.cc.o.provides.build: srsenb/src/stack/mac/schedulers/CMakeFiles/mac_schedulers.dir/sched_time_rr.cc.o


srsenb/src/stack/mac/schedulers/CMakeFiles/mac_schedulers.dir/sched_time_pf.cc.o: srsenb/src/stack/mac/schedulers/CMakeFiles/mac_schedulers.dir/flags.make
srsenb/src/stack/mac/schedulers/CMakeFiles/mac_schedulers.dir/sched_time_pf.cc.o: ../srsenb/src/stack/mac/schedulers/sched_time_pf.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object srsenb/src/stack/mac/schedulers/CMakeFiles/mac_schedulers.dir/sched_time_pf.cc.o"
	cd /root/srsRAN/build/srsenb/src/stack/mac/schedulers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mac_schedulers.dir/sched_time_pf.cc.o -c /root/srsRAN/srsenb/src/stack/mac/schedulers/sched_time_pf.cc

srsenb/src/stack/mac/schedulers/CMakeFiles/mac_schedulers.dir/sched_time_pf.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mac_schedulers.dir/sched_time_pf.cc.i"
	cd /root/srsRAN/build/srsenb/src/stack/mac/schedulers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/srsRAN/srsenb/src/stack/mac/schedulers/sched_time_pf.cc > CMakeFiles/mac_schedulers.dir/sched_time_pf.cc.i

srsenb/src/stack/mac/schedulers/CMakeFiles/mac_schedulers.dir/sched_time_pf.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mac_schedulers.dir/sched_time_pf.cc.s"
	cd /root/srsRAN/build/srsenb/src/stack/mac/schedulers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/srsRAN/srsenb/src/stack/mac/schedulers/sched_time_pf.cc -o CMakeFiles/mac_schedulers.dir/sched_time_pf.cc.s

srsenb/src/stack/mac/schedulers/CMakeFiles/mac_schedulers.dir/sched_time_pf.cc.o.requires:

.PHONY : srsenb/src/stack/mac/schedulers/CMakeFiles/mac_schedulers.dir/sched_time_pf.cc.o.requires

srsenb/src/stack/mac/schedulers/CMakeFiles/mac_schedulers.dir/sched_time_pf.cc.o.provides: srsenb/src/stack/mac/schedulers/CMakeFiles/mac_schedulers.dir/sched_time_pf.cc.o.requires
	$(MAKE) -f srsenb/src/stack/mac/schedulers/CMakeFiles/mac_schedulers.dir/build.make srsenb/src/stack/mac/schedulers/CMakeFiles/mac_schedulers.dir/sched_time_pf.cc.o.provides.build
.PHONY : srsenb/src/stack/mac/schedulers/CMakeFiles/mac_schedulers.dir/sched_time_pf.cc.o.provides

srsenb/src/stack/mac/schedulers/CMakeFiles/mac_schedulers.dir/sched_time_pf.cc.o.provides.build: srsenb/src/stack/mac/schedulers/CMakeFiles/mac_schedulers.dir/sched_time_pf.cc.o


mac_schedulers: srsenb/src/stack/mac/schedulers/CMakeFiles/mac_schedulers.dir/sched_base.cc.o
mac_schedulers: srsenb/src/stack/mac/schedulers/CMakeFiles/mac_schedulers.dir/sched_time_rr.cc.o
mac_schedulers: srsenb/src/stack/mac/schedulers/CMakeFiles/mac_schedulers.dir/sched_time_pf.cc.o
mac_schedulers: srsenb/src/stack/mac/schedulers/CMakeFiles/mac_schedulers.dir/build.make

.PHONY : mac_schedulers

# Rule to build all files generated by this target.
srsenb/src/stack/mac/schedulers/CMakeFiles/mac_schedulers.dir/build: mac_schedulers

.PHONY : srsenb/src/stack/mac/schedulers/CMakeFiles/mac_schedulers.dir/build

srsenb/src/stack/mac/schedulers/CMakeFiles/mac_schedulers.dir/requires: srsenb/src/stack/mac/schedulers/CMakeFiles/mac_schedulers.dir/sched_base.cc.o.requires
srsenb/src/stack/mac/schedulers/CMakeFiles/mac_schedulers.dir/requires: srsenb/src/stack/mac/schedulers/CMakeFiles/mac_schedulers.dir/sched_time_rr.cc.o.requires
srsenb/src/stack/mac/schedulers/CMakeFiles/mac_schedulers.dir/requires: srsenb/src/stack/mac/schedulers/CMakeFiles/mac_schedulers.dir/sched_time_pf.cc.o.requires

.PHONY : srsenb/src/stack/mac/schedulers/CMakeFiles/mac_schedulers.dir/requires

srsenb/src/stack/mac/schedulers/CMakeFiles/mac_schedulers.dir/clean:
	cd /root/srsRAN/build/srsenb/src/stack/mac/schedulers && $(CMAKE_COMMAND) -P CMakeFiles/mac_schedulers.dir/cmake_clean.cmake
.PHONY : srsenb/src/stack/mac/schedulers/CMakeFiles/mac_schedulers.dir/clean

srsenb/src/stack/mac/schedulers/CMakeFiles/mac_schedulers.dir/depend:
	cd /root/srsRAN/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/srsRAN /root/srsRAN/srsenb/src/stack/mac/schedulers /root/srsRAN/build /root/srsRAN/build/srsenb/src/stack/mac/schedulers /root/srsRAN/build/srsenb/src/stack/mac/schedulers/CMakeFiles/mac_schedulers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : srsenb/src/stack/mac/schedulers/CMakeFiles/mac_schedulers.dir/depend

