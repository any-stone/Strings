# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/kuxanna/CLionProjects/String

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kuxanna/CLionProjects/String/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/String.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/String.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/String.dir/flags.make

CMakeFiles/String.dir/main.cpp.o: CMakeFiles/String.dir/flags.make
CMakeFiles/String.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kuxanna/CLionProjects/String/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/String.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/String.dir/main.cpp.o -c /Users/kuxanna/CLionProjects/String/main.cpp

CMakeFiles/String.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/String.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kuxanna/CLionProjects/String/main.cpp > CMakeFiles/String.dir/main.cpp.i

CMakeFiles/String.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/String.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kuxanna/CLionProjects/String/main.cpp -o CMakeFiles/String.dir/main.cpp.s

# Object files for target String
String_OBJECTS = \
"CMakeFiles/String.dir/main.cpp.o"

# External object files for target String
String_EXTERNAL_OBJECTS =

String: CMakeFiles/String.dir/main.cpp.o
String: CMakeFiles/String.dir/build.make
String: CMakeFiles/String.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kuxanna/CLionProjects/String/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable String"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/String.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/String.dir/build: String
.PHONY : CMakeFiles/String.dir/build

CMakeFiles/String.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/String.dir/cmake_clean.cmake
.PHONY : CMakeFiles/String.dir/clean

CMakeFiles/String.dir/depend:
	cd /Users/kuxanna/CLionProjects/String/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kuxanna/CLionProjects/String /Users/kuxanna/CLionProjects/String /Users/kuxanna/CLionProjects/String/cmake-build-debug /Users/kuxanna/CLionProjects/String/cmake-build-debug /Users/kuxanna/CLionProjects/String/cmake-build-debug/CMakeFiles/String.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/String.dir/depend

