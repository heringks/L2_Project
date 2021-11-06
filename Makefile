# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/workspace/L2_Project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/workspace/L2_Project

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/local/bin/cmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/local/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/workspace/L2_Project/CMakeFiles /home/workspace/L2_Project/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/workspace/L2_Project/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named traffic_simulation

# Build rule for target.
traffic_simulation: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 traffic_simulation
.PHONY : traffic_simulation

# fast build rule for target.
traffic_simulation/fast:
	$(MAKE) -f CMakeFiles/traffic_simulation.dir/build.make CMakeFiles/traffic_simulation.dir/build
.PHONY : traffic_simulation/fast

src/Graphics.o: src/Graphics.cpp.o

.PHONY : src/Graphics.o

# target to build an object file
src/Graphics.cpp.o:
	$(MAKE) -f CMakeFiles/traffic_simulation.dir/build.make CMakeFiles/traffic_simulation.dir/src/Graphics.cpp.o
.PHONY : src/Graphics.cpp.o

src/Graphics.i: src/Graphics.cpp.i

.PHONY : src/Graphics.i

# target to preprocess a source file
src/Graphics.cpp.i:
	$(MAKE) -f CMakeFiles/traffic_simulation.dir/build.make CMakeFiles/traffic_simulation.dir/src/Graphics.cpp.i
.PHONY : src/Graphics.cpp.i

src/Graphics.s: src/Graphics.cpp.s

.PHONY : src/Graphics.s

# target to generate assembly for a file
src/Graphics.cpp.s:
	$(MAKE) -f CMakeFiles/traffic_simulation.dir/build.make CMakeFiles/traffic_simulation.dir/src/Graphics.cpp.s
.PHONY : src/Graphics.cpp.s

src/Intersection.o: src/Intersection.cpp.o

.PHONY : src/Intersection.o

# target to build an object file
src/Intersection.cpp.o:
	$(MAKE) -f CMakeFiles/traffic_simulation.dir/build.make CMakeFiles/traffic_simulation.dir/src/Intersection.cpp.o
.PHONY : src/Intersection.cpp.o

src/Intersection.i: src/Intersection.cpp.i

.PHONY : src/Intersection.i

# target to preprocess a source file
src/Intersection.cpp.i:
	$(MAKE) -f CMakeFiles/traffic_simulation.dir/build.make CMakeFiles/traffic_simulation.dir/src/Intersection.cpp.i
.PHONY : src/Intersection.cpp.i

src/Intersection.s: src/Intersection.cpp.s

.PHONY : src/Intersection.s

# target to generate assembly for a file
src/Intersection.cpp.s:
	$(MAKE) -f CMakeFiles/traffic_simulation.dir/build.make CMakeFiles/traffic_simulation.dir/src/Intersection.cpp.s
.PHONY : src/Intersection.cpp.s

src/Street.o: src/Street.cpp.o

.PHONY : src/Street.o

# target to build an object file
src/Street.cpp.o:
	$(MAKE) -f CMakeFiles/traffic_simulation.dir/build.make CMakeFiles/traffic_simulation.dir/src/Street.cpp.o
.PHONY : src/Street.cpp.o

src/Street.i: src/Street.cpp.i

.PHONY : src/Street.i

# target to preprocess a source file
src/Street.cpp.i:
	$(MAKE) -f CMakeFiles/traffic_simulation.dir/build.make CMakeFiles/traffic_simulation.dir/src/Street.cpp.i
.PHONY : src/Street.cpp.i

src/Street.s: src/Street.cpp.s

.PHONY : src/Street.s

# target to generate assembly for a file
src/Street.cpp.s:
	$(MAKE) -f CMakeFiles/traffic_simulation.dir/build.make CMakeFiles/traffic_simulation.dir/src/Street.cpp.s
.PHONY : src/Street.cpp.s

src/TrafficObject.o: src/TrafficObject.cpp.o

.PHONY : src/TrafficObject.o

# target to build an object file
src/TrafficObject.cpp.o:
	$(MAKE) -f CMakeFiles/traffic_simulation.dir/build.make CMakeFiles/traffic_simulation.dir/src/TrafficObject.cpp.o
.PHONY : src/TrafficObject.cpp.o

src/TrafficObject.i: src/TrafficObject.cpp.i

.PHONY : src/TrafficObject.i

# target to preprocess a source file
src/TrafficObject.cpp.i:
	$(MAKE) -f CMakeFiles/traffic_simulation.dir/build.make CMakeFiles/traffic_simulation.dir/src/TrafficObject.cpp.i
.PHONY : src/TrafficObject.cpp.i

src/TrafficObject.s: src/TrafficObject.cpp.s

.PHONY : src/TrafficObject.s

# target to generate assembly for a file
src/TrafficObject.cpp.s:
	$(MAKE) -f CMakeFiles/traffic_simulation.dir/build.make CMakeFiles/traffic_simulation.dir/src/TrafficObject.cpp.s
.PHONY : src/TrafficObject.cpp.s

src/TrafficSimulator-L2.o: src/TrafficSimulator-L2.cpp.o

.PHONY : src/TrafficSimulator-L2.o

# target to build an object file
src/TrafficSimulator-L2.cpp.o:
	$(MAKE) -f CMakeFiles/traffic_simulation.dir/build.make CMakeFiles/traffic_simulation.dir/src/TrafficSimulator-L2.cpp.o
.PHONY : src/TrafficSimulator-L2.cpp.o

src/TrafficSimulator-L2.i: src/TrafficSimulator-L2.cpp.i

.PHONY : src/TrafficSimulator-L2.i

# target to preprocess a source file
src/TrafficSimulator-L2.cpp.i:
	$(MAKE) -f CMakeFiles/traffic_simulation.dir/build.make CMakeFiles/traffic_simulation.dir/src/TrafficSimulator-L2.cpp.i
.PHONY : src/TrafficSimulator-L2.cpp.i

src/TrafficSimulator-L2.s: src/TrafficSimulator-L2.cpp.s

.PHONY : src/TrafficSimulator-L2.s

# target to generate assembly for a file
src/TrafficSimulator-L2.cpp.s:
	$(MAKE) -f CMakeFiles/traffic_simulation.dir/build.make CMakeFiles/traffic_simulation.dir/src/TrafficSimulator-L2.cpp.s
.PHONY : src/TrafficSimulator-L2.cpp.s

src/Vehicle.o: src/Vehicle.cpp.o

.PHONY : src/Vehicle.o

# target to build an object file
src/Vehicle.cpp.o:
	$(MAKE) -f CMakeFiles/traffic_simulation.dir/build.make CMakeFiles/traffic_simulation.dir/src/Vehicle.cpp.o
.PHONY : src/Vehicle.cpp.o

src/Vehicle.i: src/Vehicle.cpp.i

.PHONY : src/Vehicle.i

# target to preprocess a source file
src/Vehicle.cpp.i:
	$(MAKE) -f CMakeFiles/traffic_simulation.dir/build.make CMakeFiles/traffic_simulation.dir/src/Vehicle.cpp.i
.PHONY : src/Vehicle.cpp.i

src/Vehicle.s: src/Vehicle.cpp.s

.PHONY : src/Vehicle.s

# target to generate assembly for a file
src/Vehicle.cpp.s:
	$(MAKE) -f CMakeFiles/traffic_simulation.dir/build.make CMakeFiles/traffic_simulation.dir/src/Vehicle.cpp.s
.PHONY : src/Vehicle.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... traffic_simulation"
	@echo "... edit_cache"
	@echo "... src/Graphics.o"
	@echo "... src/Graphics.i"
	@echo "... src/Graphics.s"
	@echo "... src/Intersection.o"
	@echo "... src/Intersection.i"
	@echo "... src/Intersection.s"
	@echo "... src/Street.o"
	@echo "... src/Street.i"
	@echo "... src/Street.s"
	@echo "... src/TrafficObject.o"
	@echo "... src/TrafficObject.i"
	@echo "... src/TrafficObject.s"
	@echo "... src/TrafficSimulator-L2.o"
	@echo "... src/TrafficSimulator-L2.i"
	@echo "... src/TrafficSimulator-L2.s"
	@echo "... src/Vehicle.o"
	@echo "... src/Vehicle.i"
	@echo "... src/Vehicle.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

