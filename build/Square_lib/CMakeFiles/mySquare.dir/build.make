# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.23.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.23.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/cipi/documents/AN-4/paoo/project/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/cipi/documents/AN-4/paoo/project/build

# Include any dependencies generated for this target.
include Square_lib/CMakeFiles/mySquare.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Square_lib/CMakeFiles/mySquare.dir/compiler_depend.make

# Include the progress variables for this target.
include Square_lib/CMakeFiles/mySquare.dir/progress.make

# Include the compile flags for this target's objects.
include Square_lib/CMakeFiles/mySquare.dir/flags.make

Square_lib/CMakeFiles/mySquare.dir/Square.cpp.o: Square_lib/CMakeFiles/mySquare.dir/flags.make
Square_lib/CMakeFiles/mySquare.dir/Square.cpp.o: /Users/cipi/documents/AN-4/paoo/project/src/Square_lib/Square.cpp
Square_lib/CMakeFiles/mySquare.dir/Square.cpp.o: Square_lib/CMakeFiles/mySquare.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cipi/documents/AN-4/paoo/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Square_lib/CMakeFiles/mySquare.dir/Square.cpp.o"
	cd /Users/cipi/documents/AN-4/paoo/project/build/Square_lib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Square_lib/CMakeFiles/mySquare.dir/Square.cpp.o -MF CMakeFiles/mySquare.dir/Square.cpp.o.d -o CMakeFiles/mySquare.dir/Square.cpp.o -c /Users/cipi/documents/AN-4/paoo/project/src/Square_lib/Square.cpp

Square_lib/CMakeFiles/mySquare.dir/Square.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mySquare.dir/Square.cpp.i"
	cd /Users/cipi/documents/AN-4/paoo/project/build/Square_lib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/cipi/documents/AN-4/paoo/project/src/Square_lib/Square.cpp > CMakeFiles/mySquare.dir/Square.cpp.i

Square_lib/CMakeFiles/mySquare.dir/Square.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mySquare.dir/Square.cpp.s"
	cd /Users/cipi/documents/AN-4/paoo/project/build/Square_lib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/cipi/documents/AN-4/paoo/project/src/Square_lib/Square.cpp -o CMakeFiles/mySquare.dir/Square.cpp.s

# Object files for target mySquare
mySquare_OBJECTS = \
"CMakeFiles/mySquare.dir/Square.cpp.o"

# External object files for target mySquare
mySquare_EXTERNAL_OBJECTS =

Square_lib/libmySquare.a: Square_lib/CMakeFiles/mySquare.dir/Square.cpp.o
Square_lib/libmySquare.a: Square_lib/CMakeFiles/mySquare.dir/build.make
Square_lib/libmySquare.a: Square_lib/CMakeFiles/mySquare.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/cipi/documents/AN-4/paoo/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libmySquare.a"
	cd /Users/cipi/documents/AN-4/paoo/project/build/Square_lib && $(CMAKE_COMMAND) -P CMakeFiles/mySquare.dir/cmake_clean_target.cmake
	cd /Users/cipi/documents/AN-4/paoo/project/build/Square_lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mySquare.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Square_lib/CMakeFiles/mySquare.dir/build: Square_lib/libmySquare.a
.PHONY : Square_lib/CMakeFiles/mySquare.dir/build

Square_lib/CMakeFiles/mySquare.dir/clean:
	cd /Users/cipi/documents/AN-4/paoo/project/build/Square_lib && $(CMAKE_COMMAND) -P CMakeFiles/mySquare.dir/cmake_clean.cmake
.PHONY : Square_lib/CMakeFiles/mySquare.dir/clean

Square_lib/CMakeFiles/mySquare.dir/depend:
	cd /Users/cipi/documents/AN-4/paoo/project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/cipi/documents/AN-4/paoo/project/src /Users/cipi/documents/AN-4/paoo/project/src/Square_lib /Users/cipi/documents/AN-4/paoo/project/build /Users/cipi/documents/AN-4/paoo/project/build/Square_lib /Users/cipi/documents/AN-4/paoo/project/build/Square_lib/CMakeFiles/mySquare.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Square_lib/CMakeFiles/mySquare.dir/depend

