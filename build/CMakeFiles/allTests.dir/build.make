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
include CMakeFiles/allTests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/allTests.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/allTests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/allTests.dir/flags.make

CMakeFiles/allTests.dir/test/taskAddingTest.cpp.o: CMakeFiles/allTests.dir/flags.make
CMakeFiles/allTests.dir/test/taskAddingTest.cpp.o: ../test/taskAddingTest.cpp
CMakeFiles/allTests.dir/test/taskAddingTest.cpp.o: CMakeFiles/allTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yassjd199/Projects/RoundRobinScheduler/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/allTests.dir/test/taskAddingTest.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/allTests.dir/test/taskAddingTest.cpp.o -MF CMakeFiles/allTests.dir/test/taskAddingTest.cpp.o.d -o CMakeFiles/allTests.dir/test/taskAddingTest.cpp.o -c /home/yassjd199/Projects/RoundRobinScheduler/test/taskAddingTest.cpp

CMakeFiles/allTests.dir/test/taskAddingTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/allTests.dir/test/taskAddingTest.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yassjd199/Projects/RoundRobinScheduler/test/taskAddingTest.cpp > CMakeFiles/allTests.dir/test/taskAddingTest.cpp.i

CMakeFiles/allTests.dir/test/taskAddingTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/allTests.dir/test/taskAddingTest.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yassjd199/Projects/RoundRobinScheduler/test/taskAddingTest.cpp -o CMakeFiles/allTests.dir/test/taskAddingTest.cpp.s

CMakeFiles/allTests.dir/test/schedulerTest.cpp.o: CMakeFiles/allTests.dir/flags.make
CMakeFiles/allTests.dir/test/schedulerTest.cpp.o: ../test/schedulerTest.cpp
CMakeFiles/allTests.dir/test/schedulerTest.cpp.o: CMakeFiles/allTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yassjd199/Projects/RoundRobinScheduler/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/allTests.dir/test/schedulerTest.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/allTests.dir/test/schedulerTest.cpp.o -MF CMakeFiles/allTests.dir/test/schedulerTest.cpp.o.d -o CMakeFiles/allTests.dir/test/schedulerTest.cpp.o -c /home/yassjd199/Projects/RoundRobinScheduler/test/schedulerTest.cpp

CMakeFiles/allTests.dir/test/schedulerTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/allTests.dir/test/schedulerTest.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yassjd199/Projects/RoundRobinScheduler/test/schedulerTest.cpp > CMakeFiles/allTests.dir/test/schedulerTest.cpp.i

CMakeFiles/allTests.dir/test/schedulerTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/allTests.dir/test/schedulerTest.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yassjd199/Projects/RoundRobinScheduler/test/schedulerTest.cpp -o CMakeFiles/allTests.dir/test/schedulerTest.cpp.s

CMakeFiles/allTests.dir/test/throughputTest.cpp.o: CMakeFiles/allTests.dir/flags.make
CMakeFiles/allTests.dir/test/throughputTest.cpp.o: ../test/throughputTest.cpp
CMakeFiles/allTests.dir/test/throughputTest.cpp.o: CMakeFiles/allTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yassjd199/Projects/RoundRobinScheduler/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/allTests.dir/test/throughputTest.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/allTests.dir/test/throughputTest.cpp.o -MF CMakeFiles/allTests.dir/test/throughputTest.cpp.o.d -o CMakeFiles/allTests.dir/test/throughputTest.cpp.o -c /home/yassjd199/Projects/RoundRobinScheduler/test/throughputTest.cpp

CMakeFiles/allTests.dir/test/throughputTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/allTests.dir/test/throughputTest.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yassjd199/Projects/RoundRobinScheduler/test/throughputTest.cpp > CMakeFiles/allTests.dir/test/throughputTest.cpp.i

CMakeFiles/allTests.dir/test/throughputTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/allTests.dir/test/throughputTest.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yassjd199/Projects/RoundRobinScheduler/test/throughputTest.cpp -o CMakeFiles/allTests.dir/test/throughputTest.cpp.s

CMakeFiles/allTests.dir/test/waitingTimeTest.cpp.o: CMakeFiles/allTests.dir/flags.make
CMakeFiles/allTests.dir/test/waitingTimeTest.cpp.o: ../test/waitingTimeTest.cpp
CMakeFiles/allTests.dir/test/waitingTimeTest.cpp.o: CMakeFiles/allTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yassjd199/Projects/RoundRobinScheduler/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/allTests.dir/test/waitingTimeTest.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/allTests.dir/test/waitingTimeTest.cpp.o -MF CMakeFiles/allTests.dir/test/waitingTimeTest.cpp.o.d -o CMakeFiles/allTests.dir/test/waitingTimeTest.cpp.o -c /home/yassjd199/Projects/RoundRobinScheduler/test/waitingTimeTest.cpp

CMakeFiles/allTests.dir/test/waitingTimeTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/allTests.dir/test/waitingTimeTest.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yassjd199/Projects/RoundRobinScheduler/test/waitingTimeTest.cpp > CMakeFiles/allTests.dir/test/waitingTimeTest.cpp.i

CMakeFiles/allTests.dir/test/waitingTimeTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/allTests.dir/test/waitingTimeTest.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yassjd199/Projects/RoundRobinScheduler/test/waitingTimeTest.cpp -o CMakeFiles/allTests.dir/test/waitingTimeTest.cpp.s

CMakeFiles/allTests.dir/src/Task.cpp.o: CMakeFiles/allTests.dir/flags.make
CMakeFiles/allTests.dir/src/Task.cpp.o: ../src/Task.cpp
CMakeFiles/allTests.dir/src/Task.cpp.o: CMakeFiles/allTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yassjd199/Projects/RoundRobinScheduler/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/allTests.dir/src/Task.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/allTests.dir/src/Task.cpp.o -MF CMakeFiles/allTests.dir/src/Task.cpp.o.d -o CMakeFiles/allTests.dir/src/Task.cpp.o -c /home/yassjd199/Projects/RoundRobinScheduler/src/Task.cpp

CMakeFiles/allTests.dir/src/Task.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/allTests.dir/src/Task.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yassjd199/Projects/RoundRobinScheduler/src/Task.cpp > CMakeFiles/allTests.dir/src/Task.cpp.i

CMakeFiles/allTests.dir/src/Task.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/allTests.dir/src/Task.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yassjd199/Projects/RoundRobinScheduler/src/Task.cpp -o CMakeFiles/allTests.dir/src/Task.cpp.s

CMakeFiles/allTests.dir/src/RoundRobinScheduler.cpp.o: CMakeFiles/allTests.dir/flags.make
CMakeFiles/allTests.dir/src/RoundRobinScheduler.cpp.o: ../src/RoundRobinScheduler.cpp
CMakeFiles/allTests.dir/src/RoundRobinScheduler.cpp.o: CMakeFiles/allTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yassjd199/Projects/RoundRobinScheduler/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/allTests.dir/src/RoundRobinScheduler.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/allTests.dir/src/RoundRobinScheduler.cpp.o -MF CMakeFiles/allTests.dir/src/RoundRobinScheduler.cpp.o.d -o CMakeFiles/allTests.dir/src/RoundRobinScheduler.cpp.o -c /home/yassjd199/Projects/RoundRobinScheduler/src/RoundRobinScheduler.cpp

CMakeFiles/allTests.dir/src/RoundRobinScheduler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/allTests.dir/src/RoundRobinScheduler.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yassjd199/Projects/RoundRobinScheduler/src/RoundRobinScheduler.cpp > CMakeFiles/allTests.dir/src/RoundRobinScheduler.cpp.i

CMakeFiles/allTests.dir/src/RoundRobinScheduler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/allTests.dir/src/RoundRobinScheduler.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yassjd199/Projects/RoundRobinScheduler/src/RoundRobinScheduler.cpp -o CMakeFiles/allTests.dir/src/RoundRobinScheduler.cpp.s

CMakeFiles/allTests.dir/src/Logger.cpp.o: CMakeFiles/allTests.dir/flags.make
CMakeFiles/allTests.dir/src/Logger.cpp.o: ../src/Logger.cpp
CMakeFiles/allTests.dir/src/Logger.cpp.o: CMakeFiles/allTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yassjd199/Projects/RoundRobinScheduler/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/allTests.dir/src/Logger.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/allTests.dir/src/Logger.cpp.o -MF CMakeFiles/allTests.dir/src/Logger.cpp.o.d -o CMakeFiles/allTests.dir/src/Logger.cpp.o -c /home/yassjd199/Projects/RoundRobinScheduler/src/Logger.cpp

CMakeFiles/allTests.dir/src/Logger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/allTests.dir/src/Logger.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yassjd199/Projects/RoundRobinScheduler/src/Logger.cpp > CMakeFiles/allTests.dir/src/Logger.cpp.i

CMakeFiles/allTests.dir/src/Logger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/allTests.dir/src/Logger.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yassjd199/Projects/RoundRobinScheduler/src/Logger.cpp -o CMakeFiles/allTests.dir/src/Logger.cpp.s

# Object files for target allTests
allTests_OBJECTS = \
"CMakeFiles/allTests.dir/test/taskAddingTest.cpp.o" \
"CMakeFiles/allTests.dir/test/schedulerTest.cpp.o" \
"CMakeFiles/allTests.dir/test/throughputTest.cpp.o" \
"CMakeFiles/allTests.dir/test/waitingTimeTest.cpp.o" \
"CMakeFiles/allTests.dir/src/Task.cpp.o" \
"CMakeFiles/allTests.dir/src/RoundRobinScheduler.cpp.o" \
"CMakeFiles/allTests.dir/src/Logger.cpp.o"

# External object files for target allTests
allTests_EXTERNAL_OBJECTS =

allTests: CMakeFiles/allTests.dir/test/taskAddingTest.cpp.o
allTests: CMakeFiles/allTests.dir/test/schedulerTest.cpp.o
allTests: CMakeFiles/allTests.dir/test/throughputTest.cpp.o
allTests: CMakeFiles/allTests.dir/test/waitingTimeTest.cpp.o
allTests: CMakeFiles/allTests.dir/src/Task.cpp.o
allTests: CMakeFiles/allTests.dir/src/RoundRobinScheduler.cpp.o
allTests: CMakeFiles/allTests.dir/src/Logger.cpp.o
allTests: CMakeFiles/allTests.dir/build.make
allTests: /usr/lib/libgtest.a
allTests: /usr/lib/libgtest_main.a
allTests: CMakeFiles/allTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yassjd199/Projects/RoundRobinScheduler/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable allTests"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/allTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/allTests.dir/build: allTests
.PHONY : CMakeFiles/allTests.dir/build

CMakeFiles/allTests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/allTests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/allTests.dir/clean

CMakeFiles/allTests.dir/depend:
	cd /home/yassjd199/Projects/RoundRobinScheduler/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yassjd199/Projects/RoundRobinScheduler /home/yassjd199/Projects/RoundRobinScheduler /home/yassjd199/Projects/RoundRobinScheduler/build /home/yassjd199/Projects/RoundRobinScheduler/build /home/yassjd199/Projects/RoundRobinScheduler/build/CMakeFiles/allTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/allTests.dir/depend

