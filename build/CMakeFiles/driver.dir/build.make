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
CMAKE_COMMAND = /home/mjacob1002/.local/lib/python3.8/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/mjacob1002/.local/lib/python3.8/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mjacob1002/dev/BasicInterpreter

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mjacob1002/dev/BasicInterpreter/build

# Include any dependencies generated for this target.
include CMakeFiles/driver.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/driver.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/driver.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/driver.dir/flags.make

CMakeFiles/driver.dir/src/driver.cc.o: CMakeFiles/driver.dir/flags.make
CMakeFiles/driver.dir/src/driver.cc.o: ../src/driver.cc
CMakeFiles/driver.dir/src/driver.cc.o: CMakeFiles/driver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mjacob1002/dev/BasicInterpreter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/driver.dir/src/driver.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/driver.dir/src/driver.cc.o -MF CMakeFiles/driver.dir/src/driver.cc.o.d -o CMakeFiles/driver.dir/src/driver.cc.o -c /home/mjacob1002/dev/BasicInterpreter/src/driver.cc

CMakeFiles/driver.dir/src/driver.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/driver.dir/src/driver.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mjacob1002/dev/BasicInterpreter/src/driver.cc > CMakeFiles/driver.dir/src/driver.cc.i

CMakeFiles/driver.dir/src/driver.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/driver.dir/src/driver.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mjacob1002/dev/BasicInterpreter/src/driver.cc -o CMakeFiles/driver.dir/src/driver.cc.s

CMakeFiles/driver.dir/src/token.cpp.o: CMakeFiles/driver.dir/flags.make
CMakeFiles/driver.dir/src/token.cpp.o: ../src/token.cpp
CMakeFiles/driver.dir/src/token.cpp.o: CMakeFiles/driver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mjacob1002/dev/BasicInterpreter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/driver.dir/src/token.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/driver.dir/src/token.cpp.o -MF CMakeFiles/driver.dir/src/token.cpp.o.d -o CMakeFiles/driver.dir/src/token.cpp.o -c /home/mjacob1002/dev/BasicInterpreter/src/token.cpp

CMakeFiles/driver.dir/src/token.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/driver.dir/src/token.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mjacob1002/dev/BasicInterpreter/src/token.cpp > CMakeFiles/driver.dir/src/token.cpp.i

CMakeFiles/driver.dir/src/token.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/driver.dir/src/token.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mjacob1002/dev/BasicInterpreter/src/token.cpp -o CMakeFiles/driver.dir/src/token.cpp.s

CMakeFiles/driver.dir/src/lexer.cpp.o: CMakeFiles/driver.dir/flags.make
CMakeFiles/driver.dir/src/lexer.cpp.o: ../src/lexer.cpp
CMakeFiles/driver.dir/src/lexer.cpp.o: CMakeFiles/driver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mjacob1002/dev/BasicInterpreter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/driver.dir/src/lexer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/driver.dir/src/lexer.cpp.o -MF CMakeFiles/driver.dir/src/lexer.cpp.o.d -o CMakeFiles/driver.dir/src/lexer.cpp.o -c /home/mjacob1002/dev/BasicInterpreter/src/lexer.cpp

CMakeFiles/driver.dir/src/lexer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/driver.dir/src/lexer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mjacob1002/dev/BasicInterpreter/src/lexer.cpp > CMakeFiles/driver.dir/src/lexer.cpp.i

CMakeFiles/driver.dir/src/lexer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/driver.dir/src/lexer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mjacob1002/dev/BasicInterpreter/src/lexer.cpp -o CMakeFiles/driver.dir/src/lexer.cpp.s

CMakeFiles/driver.dir/src/error.cpp.o: CMakeFiles/driver.dir/flags.make
CMakeFiles/driver.dir/src/error.cpp.o: ../src/error.cpp
CMakeFiles/driver.dir/src/error.cpp.o: CMakeFiles/driver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mjacob1002/dev/BasicInterpreter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/driver.dir/src/error.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/driver.dir/src/error.cpp.o -MF CMakeFiles/driver.dir/src/error.cpp.o.d -o CMakeFiles/driver.dir/src/error.cpp.o -c /home/mjacob1002/dev/BasicInterpreter/src/error.cpp

CMakeFiles/driver.dir/src/error.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/driver.dir/src/error.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mjacob1002/dev/BasicInterpreter/src/error.cpp > CMakeFiles/driver.dir/src/error.cpp.i

CMakeFiles/driver.dir/src/error.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/driver.dir/src/error.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mjacob1002/dev/BasicInterpreter/src/error.cpp -o CMakeFiles/driver.dir/src/error.cpp.s

CMakeFiles/driver.dir/src/position.cpp.o: CMakeFiles/driver.dir/flags.make
CMakeFiles/driver.dir/src/position.cpp.o: ../src/position.cpp
CMakeFiles/driver.dir/src/position.cpp.o: CMakeFiles/driver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mjacob1002/dev/BasicInterpreter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/driver.dir/src/position.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/driver.dir/src/position.cpp.o -MF CMakeFiles/driver.dir/src/position.cpp.o.d -o CMakeFiles/driver.dir/src/position.cpp.o -c /home/mjacob1002/dev/BasicInterpreter/src/position.cpp

CMakeFiles/driver.dir/src/position.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/driver.dir/src/position.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mjacob1002/dev/BasicInterpreter/src/position.cpp > CMakeFiles/driver.dir/src/position.cpp.i

CMakeFiles/driver.dir/src/position.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/driver.dir/src/position.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mjacob1002/dev/BasicInterpreter/src/position.cpp -o CMakeFiles/driver.dir/src/position.cpp.s

# Object files for target driver
driver_OBJECTS = \
"CMakeFiles/driver.dir/src/driver.cc.o" \
"CMakeFiles/driver.dir/src/token.cpp.o" \
"CMakeFiles/driver.dir/src/lexer.cpp.o" \
"CMakeFiles/driver.dir/src/error.cpp.o" \
"CMakeFiles/driver.dir/src/position.cpp.o"

# External object files for target driver
driver_EXTERNAL_OBJECTS =

driver: CMakeFiles/driver.dir/src/driver.cc.o
driver: CMakeFiles/driver.dir/src/token.cpp.o
driver: CMakeFiles/driver.dir/src/lexer.cpp.o
driver: CMakeFiles/driver.dir/src/error.cpp.o
driver: CMakeFiles/driver.dir/src/position.cpp.o
driver: CMakeFiles/driver.dir/build.make
driver: CMakeFiles/driver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mjacob1002/dev/BasicInterpreter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable driver"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/driver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/driver.dir/build: driver
.PHONY : CMakeFiles/driver.dir/build

CMakeFiles/driver.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/driver.dir/cmake_clean.cmake
.PHONY : CMakeFiles/driver.dir/clean

CMakeFiles/driver.dir/depend:
	cd /home/mjacob1002/dev/BasicInterpreter/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mjacob1002/dev/BasicInterpreter /home/mjacob1002/dev/BasicInterpreter /home/mjacob1002/dev/BasicInterpreter/build /home/mjacob1002/dev/BasicInterpreter/build /home/mjacob1002/dev/BasicInterpreter/build/CMakeFiles/driver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/driver.dir/depend
