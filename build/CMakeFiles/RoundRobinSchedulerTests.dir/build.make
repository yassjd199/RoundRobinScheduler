# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yassjd199/Projects/RoundRobinScheduler

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yassjd199/Projects/RoundRobinScheduler/build

# Include any dependencies generated for this target.
include CMakeFiles/RoundRobinSchedulerTests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/RoundRobinSchedulerTests.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/RoundRobinSchedulerTests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/RoundRobinSchedulerTests.dir/flags.make

CMakeFiles/RoundRobinSchedulerTests.dir/test/taskAddingTest.cpp.o: CMakeFiles/RoundRobinSchedulerTests.dir/flags.make
CMakeFiles/RoundRobinSchedulerTests.dir/test/taskAddingTest.cpp.o: ../test/taskAddingTest.cpp
CMakeFiles/RoundRobinSchedulerTests.dir/test/taskAddingTest.cpp.o: CMakeFiles/RoundRobinSchedulerTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yassjd199/Projects/RoundRobinScheduler/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/RoundRobinSchedulerTests.dir/test/taskAddingTest.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/RoundRobinSchedulerTests.dir/test/taskAddingTest.cpp.o -MF CMakeFiles/RoundRobinSchedulerTests.dir/test/taskAddingTest.cpp.o.d -o CMakeFiles/RoundRobinSchedulerTests.dir/test/taskAddingTest.cpp.o -c /home/yassjd199/Projects/RoundRobinScheduler/test/taskAddingTest.cpp

CMakeFiles/RoundRobinSchedulerTests.dir/test/taskAddingTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RoundRobinSchedulerTests.dir/test/taskAddingTest.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yassjd199/Projects/RoundRobinScheduler/test/taskAddingTest.cpp > CMakeFiles/RoundRobinSchedulerTests.dir/test/taskAddingTest.cpp.i

CMakeFiles/RoundRobinSchedulerTests.dir/test/taskAddingTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RoundRobinSchedulerTests.dir/test/taskAddingTest.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yassjd199/Projects/RoundRobinScheduler/test/taskAddingTest.cpp -o CMakeFiles/RoundRobinSchedulerTests.dir/test/taskAddingTest.cpp.s

CMakeFiles/RoundRobinSchedulerTests.dir/test/throughputTest.cpp.o: CMakeFiles/RoundRobinSchedulerTests.dir/flags.make
CMakeFiles/RoundRobinSchedulerTests.dir/test/throughputTest.cpp.o: ../test/throughputTest.cpp
CMakeFiles/RoundRobinSchedulerTests.dir/test/throughputTest.cpp.o: CMakeFiles/RoundRobinSchedulerTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yassjd199/Projects/RoundRobinScheduler/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/RoundRobinSchedulerTests.dir/test/throughputTest.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/RoundRobinSchedulerTests.dir/test/throughputTest.cpp.o -MF CMakeFiles/RoundRobinSchedulerTests.dir/test/throughputTest.cpp.o.d -o CMakeFiles/RoundRobinSchedulerTests.dir/test/throughputTest.cpp.o -c /home/yassjd199/Projects/RoundRobinScheduler/test/throughputTest.cpp

CMakeFiles/RoundRobinSchedulerTests.dir/test/throughputTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RoundRobinSchedulerTests.dir/test/throughputTest.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yassjd199/Projects/RoundRobinScheduler/test/throughputTest.cpp > CMakeFiles/RoundRobinSchedulerTests.dir/test/throughputTest.cpp.i

CMakeFiles/RoundRobinSchedulerTests.dir/test/throughputTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RoundRobinSchedulerTests.dir/test/throughputTest.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yassjd199/Projects/RoundRobinScheduler/test/throughputTest.cpp -o CMakeFiles/RoundRobinSchedulerTests.dir/test/throughputTest.cpp.s

CMakeFiles/RoundRobinSchedulerTests.dir/src/Task.cpp.o: CMakeFiles/RoundRobinSchedulerTests.dir/flags.make
CMakeFiles/RoundRobinSchedulerTests.dir/src/Task.cpp.o: ../src/Task.cpp
CMakeFiles/RoundRobinSchedulerTests.dir/src/Task.cpp.o: CMakeFiles/RoundRobinSchedulerTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yassjd199/Projects/RoundRobinScheduler/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/RoundRobinSchedulerTests.dir/src/Task.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/RoundRobinSchedulerTests.dir/src/Task.cpp.o -MF CMakeFiles/RoundRobinSchedulerTests.dir/src/Task.cpp.o.d -o CMakeFiles/RoundRobinSchedulerTests.dir/src/Task.cpp.o -c /home/yassjd199/Projects/RoundRobinScheduler/src/Task.cpp

CMakeFiles/RoundRobinSchedulerTests.dir/src/Task.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RoundRobinSchedulerTests.dir/src/Task.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yassjd199/Projects/RoundRobinScheduler/src/Task.cpp > CMakeFiles/RoundRobinSchedulerTests.dir/src/Task.cpp.i

CMakeFiles/RoundRobinSchedulerTests.dir/src/Task.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RoundRobinSchedulerTests.dir/src/Task.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yassjd199/Projects/RoundRobinScheduler/src/Task.cpp -o CMakeFiles/RoundRobinSchedulerTests.dir/src/Task.cpp.s

CMakeFiles/RoundRobinSchedulerTests.dir/src/RoundRobinScheduler.cpp.o: CMakeFiles/RoundRobinSchedulerTests.dir/flags.make
CMakeFiles/RoundRobinSchedulerTests.dir/src/RoundRobinScheduler.cpp.o: ../src/RoundRobinScheduler.cpp
CMakeFiles/RoundRobinSchedulerTests.dir/src/RoundRobinScheduler.cpp.o: CMakeFiles/RoundRobinSchedulerTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yassjd199/Projects/RoundRobinScheduler/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/RoundRobinSchedulerTests.dir/src/RoundRobinScheduler.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/RoundRobinSchedulerTests.dir/src/RoundRobinScheduler.cpp.o -MF CMakeFiles/RoundRobinSchedulerTests.dir/src/RoundRobinScheduler.cpp.o.d -o CMakeFiles/RoundRobinSchedulerTests.dir/src/RoundRobinScheduler.cpp.o -c /home/yassjd199/Projects/RoundRobinScheduler/src/RoundRobinScheduler.cpp

CMakeFiles/RoundRobinSchedulerTests.dir/src/RoundRobinScheduler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RoundRobinSchedulerTests.dir/src/RoundRobinScheduler.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yassjd199/Projects/RoundRobinScheduler/src/RoundRobinScheduler.cpp > CMakeFiles/RoundRobinSchedulerTests.dir/src/RoundRobinScheduler.cpp.i

CMakeFiles/RoundRobinSchedulerTests.dir/src/RoundRobinScheduler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RoundRobinSchedulerTests.dir/src/RoundRobinScheduler.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yassjd199/Projects/RoundRobinScheduler/src/RoundRobinScheduler.cpp -o CMakeFiles/RoundRobinSchedulerTests.dir/src/RoundRobinScheduler.cpp.s

# Object files for target RoundRobinSchedulerTests
RoundRobinSchedulerTests_OBJECTS = \
"CMakeFiles/RoundRobinSchedulerTests.dir/test/taskAddingTest.cpp.o" \
"CMakeFiles/RoundRobinSchedulerTests.dir/test/throughputTest.cpp.o" \
"CMakeFiles/RoundRobinSchedulerTests.dir/src/Task.cpp.o" \
"CMakeFiles/RoundRobinSchedulerTests.dir/src/RoundRobinScheduler.cpp.o"

# External object files for target RoundRobinSchedulerTests
RoundRobinSchedulerTests_EXTERNAL_OBJECTS =

RoundRobinSchedulerTests: CMakeFiles/RoundRobinSchedulerTests.dir/test/taskAddingTest.cpp.o
RoundRobinSchedulerTests: CMakeFiles/RoundRobinSchedulerTests.dir/test/throughputTest.cpp.o
RoundRobinSchedulerTests: CMakeFiles/RoundRobinSchedulerTests.dir/src/Task.cpp.o
RoundRobinSchedulerTests: CMakeFiles/RoundRobinSchedulerTests.dir/src/RoundRobinScheduler.cpp.o
RoundRobinSchedulerTests: CMakeFiles/RoundRobinSchedulerTests.dir/build.make
RoundRobinSchedulerTests: CMakeFiles/RoundRobinSchedulerTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yassjd199/Projects/RoundRobinScheduler/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable RoundRobinSchedulerTests"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RoundRobinSchedulerTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/RoundRobinSchedulerTests.dir/build: RoundRobinSchedulerTests
.PHONY : CMakeFiles/RoundRobinSchedulerTests.dir/build

CMakeFiles/RoundRobinSchedulerTests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/RoundRobinSchedulerTests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/RoundRobinSchedulerTests.dir/clean

CMakeFiles/RoundRobinSchedulerTests.dir/depend:
	cd /home/yassjd199/Projects/RoundRobinScheduler/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yassjd199/Projects/RoundRobinScheduler /home/yassjd199/Projects/RoundRobinScheduler /home/yassjd199/Projects/RoundRobinScheduler/build /home/yassjd199/Projects/RoundRobinScheduler/build /home/yassjd199/Projects/RoundRobinScheduler/build/CMakeFiles/RoundRobinSchedulerTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/RoundRobinSchedulerTests.dir/depend
