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
include CMakeFiles/userExec.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/userExec.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/userExec.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/userExec.dir/flags.make

CMakeFiles/userExec.dir/User_lib/User.cpp.o: CMakeFiles/userExec.dir/flags.make
CMakeFiles/userExec.dir/User_lib/User.cpp.o: /Users/cipi/documents/AN-4/paoo/project/src/User_lib/User.cpp
CMakeFiles/userExec.dir/User_lib/User.cpp.o: CMakeFiles/userExec.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cipi/documents/AN-4/paoo/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/userExec.dir/User_lib/User.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/userExec.dir/User_lib/User.cpp.o -MF CMakeFiles/userExec.dir/User_lib/User.cpp.o.d -o CMakeFiles/userExec.dir/User_lib/User.cpp.o -c /Users/cipi/documents/AN-4/paoo/project/src/User_lib/User.cpp

CMakeFiles/userExec.dir/User_lib/User.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/userExec.dir/User_lib/User.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/cipi/documents/AN-4/paoo/project/src/User_lib/User.cpp > CMakeFiles/userExec.dir/User_lib/User.cpp.i

CMakeFiles/userExec.dir/User_lib/User.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/userExec.dir/User_lib/User.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/cipi/documents/AN-4/paoo/project/src/User_lib/User.cpp -o CMakeFiles/userExec.dir/User_lib/User.cpp.s

# Object files for target userExec
userExec_OBJECTS = \
"CMakeFiles/userExec.dir/User_lib/User.cpp.o"

# External object files for target userExec
userExec_EXTERNAL_OBJECTS =

libuserExec.a: CMakeFiles/userExec.dir/User_lib/User.cpp.o
libuserExec.a: CMakeFiles/userExec.dir/build.make
libuserExec.a: CMakeFiles/userExec.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/cipi/documents/AN-4/paoo/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libuserExec.a"
	$(CMAKE_COMMAND) -P CMakeFiles/userExec.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/userExec.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/userExec.dir/build: libuserExec.a
.PHONY : CMakeFiles/userExec.dir/build

CMakeFiles/userExec.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/userExec.dir/cmake_clean.cmake
.PHONY : CMakeFiles/userExec.dir/clean

CMakeFiles/userExec.dir/depend:
	cd /Users/cipi/documents/AN-4/paoo/project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/cipi/documents/AN-4/paoo/project/src /Users/cipi/documents/AN-4/paoo/project/src /Users/cipi/documents/AN-4/paoo/project/build /Users/cipi/documents/AN-4/paoo/project/build /Users/cipi/documents/AN-4/paoo/project/build/CMakeFiles/userExec.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/userExec.dir/depend

