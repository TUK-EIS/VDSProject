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
CMAKE_SOURCE_DIR = "/Users/besitomja/Documents/BT GitHub/VDSProject-Group2"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/besitomja/Documents/BT GitHub/VDSProject-Group2/cmake-build-debug"

# Include any dependencies generated for this target.
include src/CMakeFiles/Manager.dir/depend.make
# Include the progress variables for this target.
include src/CMakeFiles/Manager.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/Manager.dir/flags.make

src/CMakeFiles/Manager.dir/Manager.cpp.o: src/CMakeFiles/Manager.dir/flags.make
src/CMakeFiles/Manager.dir/Manager.cpp.o: ../src/Manager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/besitomja/Documents/BT GitHub/VDSProject-Group2/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/Manager.dir/Manager.cpp.o"
	cd "/Users/besitomja/Documents/BT GitHub/VDSProject-Group2/cmake-build-debug/src" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Manager.dir/Manager.cpp.o -c "/Users/besitomja/Documents/BT GitHub/VDSProject-Group2/src/Manager.cpp"

src/CMakeFiles/Manager.dir/Manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Manager.dir/Manager.cpp.i"
	cd "/Users/besitomja/Documents/BT GitHub/VDSProject-Group2/cmake-build-debug/src" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/besitomja/Documents/BT GitHub/VDSProject-Group2/src/Manager.cpp" > CMakeFiles/Manager.dir/Manager.cpp.i

src/CMakeFiles/Manager.dir/Manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Manager.dir/Manager.cpp.s"
	cd "/Users/besitomja/Documents/BT GitHub/VDSProject-Group2/cmake-build-debug/src" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/besitomja/Documents/BT GitHub/VDSProject-Group2/src/Manager.cpp" -o CMakeFiles/Manager.dir/Manager.cpp.s

# Object files for target Manager
Manager_OBJECTS = \
"CMakeFiles/Manager.dir/Manager.cpp.o"

# External object files for target Manager
Manager_EXTERNAL_OBJECTS =

src/libManager.a: src/CMakeFiles/Manager.dir/Manager.cpp.o
src/libManager.a: src/CMakeFiles/Manager.dir/build.make
src/libManager.a: src/CMakeFiles/Manager.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/besitomja/Documents/BT GitHub/VDSProject-Group2/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libManager.a"
	cd "/Users/besitomja/Documents/BT GitHub/VDSProject-Group2/cmake-build-debug/src" && $(CMAKE_COMMAND) -P CMakeFiles/Manager.dir/cmake_clean_target.cmake
	cd "/Users/besitomja/Documents/BT GitHub/VDSProject-Group2/cmake-build-debug/src" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Manager.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/Manager.dir/build: src/libManager.a
.PHONY : src/CMakeFiles/Manager.dir/build

src/CMakeFiles/Manager.dir/clean:
	cd "/Users/besitomja/Documents/BT GitHub/VDSProject-Group2/cmake-build-debug/src" && $(CMAKE_COMMAND) -P CMakeFiles/Manager.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/Manager.dir/clean

src/CMakeFiles/Manager.dir/depend:
	cd "/Users/besitomja/Documents/BT GitHub/VDSProject-Group2/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/besitomja/Documents/BT GitHub/VDSProject-Group2" "/Users/besitomja/Documents/BT GitHub/VDSProject-Group2/src" "/Users/besitomja/Documents/BT GitHub/VDSProject-Group2/cmake-build-debug" "/Users/besitomja/Documents/BT GitHub/VDSProject-Group2/cmake-build-debug/src" "/Users/besitomja/Documents/BT GitHub/VDSProject-Group2/cmake-build-debug/src/CMakeFiles/Manager.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : src/CMakeFiles/Manager.dir/depend

