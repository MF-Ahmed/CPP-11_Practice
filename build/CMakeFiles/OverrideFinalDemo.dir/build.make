# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = /home/uzi/.local/lib/python3.8/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/uzi/.local/lib/python3.8/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/uzi/Data/ModernCppGit/ModernCpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/uzi/Data/ModernCppGit/ModernCpp/build

# Include any dependencies generated for this target.
include CMakeFiles/OverrideFinalDemo.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/OverrideFinalDemo.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/OverrideFinalDemo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OverrideFinalDemo.dir/flags.make

CMakeFiles/OverrideFinalDemo.dir/OverrideFinal.cpp.o: CMakeFiles/OverrideFinalDemo.dir/flags.make
CMakeFiles/OverrideFinalDemo.dir/OverrideFinal.cpp.o: /home/uzi/Data/ModernCppGit/ModernCpp/OverrideFinal.cpp
CMakeFiles/OverrideFinalDemo.dir/OverrideFinal.cpp.o: CMakeFiles/OverrideFinalDemo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/uzi/Data/ModernCppGit/ModernCpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/OverrideFinalDemo.dir/OverrideFinal.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/OverrideFinalDemo.dir/OverrideFinal.cpp.o -MF CMakeFiles/OverrideFinalDemo.dir/OverrideFinal.cpp.o.d -o CMakeFiles/OverrideFinalDemo.dir/OverrideFinal.cpp.o -c /home/uzi/Data/ModernCppGit/ModernCpp/OverrideFinal.cpp

CMakeFiles/OverrideFinalDemo.dir/OverrideFinal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OverrideFinalDemo.dir/OverrideFinal.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/uzi/Data/ModernCppGit/ModernCpp/OverrideFinal.cpp > CMakeFiles/OverrideFinalDemo.dir/OverrideFinal.cpp.i

CMakeFiles/OverrideFinalDemo.dir/OverrideFinal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OverrideFinalDemo.dir/OverrideFinal.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/uzi/Data/ModernCppGit/ModernCpp/OverrideFinal.cpp -o CMakeFiles/OverrideFinalDemo.dir/OverrideFinal.cpp.s

# Object files for target OverrideFinalDemo
OverrideFinalDemo_OBJECTS = \
"CMakeFiles/OverrideFinalDemo.dir/OverrideFinal.cpp.o"

# External object files for target OverrideFinalDemo
OverrideFinalDemo_EXTERNAL_OBJECTS =

OverrideFinalDemo: CMakeFiles/OverrideFinalDemo.dir/OverrideFinal.cpp.o
OverrideFinalDemo: CMakeFiles/OverrideFinalDemo.dir/build.make
OverrideFinalDemo: CMakeFiles/OverrideFinalDemo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/uzi/Data/ModernCppGit/ModernCpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable OverrideFinalDemo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OverrideFinalDemo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OverrideFinalDemo.dir/build: OverrideFinalDemo
.PHONY : CMakeFiles/OverrideFinalDemo.dir/build

CMakeFiles/OverrideFinalDemo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OverrideFinalDemo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OverrideFinalDemo.dir/clean

CMakeFiles/OverrideFinalDemo.dir/depend:
	cd /home/uzi/Data/ModernCppGit/ModernCpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/uzi/Data/ModernCppGit/ModernCpp /home/uzi/Data/ModernCppGit/ModernCpp /home/uzi/Data/ModernCppGit/ModernCpp/build /home/uzi/Data/ModernCppGit/ModernCpp/build /home/uzi/Data/ModernCppGit/ModernCpp/build/CMakeFiles/OverrideFinalDemo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OverrideFinalDemo.dir/depend
