# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Krystin/Desktop/Syntacts/Syntacts

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Krystin/Desktop/Syntacts/Syntacts/build-clang

# Include any dependencies generated for this target.
include examples/CMakeFiles/sequences.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/sequences.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/sequences.dir/flags.make

examples/CMakeFiles/sequences.dir/example_sequences.cpp.o: examples/CMakeFiles/sequences.dir/flags.make
examples/CMakeFiles/sequences.dir/example_sequences.cpp.o: ../examples/example_sequences.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Krystin/Desktop/Syntacts/Syntacts/build-clang/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/sequences.dir/example_sequences.cpp.o"
	cd /Users/Krystin/Desktop/Syntacts/Syntacts/build-clang/examples && /Users/Krystin/Desktop/Syntacts/clang+llvm-9.0.0-x86_64-darwin-apple/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sequences.dir/example_sequences.cpp.o -c /Users/Krystin/Desktop/Syntacts/Syntacts/examples/example_sequences.cpp

examples/CMakeFiles/sequences.dir/example_sequences.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sequences.dir/example_sequences.cpp.i"
	cd /Users/Krystin/Desktop/Syntacts/Syntacts/build-clang/examples && /Users/Krystin/Desktop/Syntacts/clang+llvm-9.0.0-x86_64-darwin-apple/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Krystin/Desktop/Syntacts/Syntacts/examples/example_sequences.cpp > CMakeFiles/sequences.dir/example_sequences.cpp.i

examples/CMakeFiles/sequences.dir/example_sequences.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sequences.dir/example_sequences.cpp.s"
	cd /Users/Krystin/Desktop/Syntacts/Syntacts/build-clang/examples && /Users/Krystin/Desktop/Syntacts/clang+llvm-9.0.0-x86_64-darwin-apple/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Krystin/Desktop/Syntacts/Syntacts/examples/example_sequences.cpp -o CMakeFiles/sequences.dir/example_sequences.cpp.s

# Object files for target sequences
sequences_OBJECTS = \
"CMakeFiles/sequences.dir/example_sequences.cpp.o"

# External object files for target sequences
sequences_EXTERNAL_OBJECTS =

examples/sequences: examples/CMakeFiles/sequences.dir/example_sequences.cpp.o
examples/sequences: examples/CMakeFiles/sequences.dir/build.make
examples/sequences: libsyntacts.a
examples/sequences: 3rdparty/portaudio/libportaudio.a
examples/sequences: examples/CMakeFiles/sequences.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Krystin/Desktop/Syntacts/Syntacts/build-clang/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sequences"
	cd /Users/Krystin/Desktop/Syntacts/Syntacts/build-clang/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sequences.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/sequences.dir/build: examples/sequences

.PHONY : examples/CMakeFiles/sequences.dir/build

examples/CMakeFiles/sequences.dir/clean:
	cd /Users/Krystin/Desktop/Syntacts/Syntacts/build-clang/examples && $(CMAKE_COMMAND) -P CMakeFiles/sequences.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/sequences.dir/clean

examples/CMakeFiles/sequences.dir/depend:
	cd /Users/Krystin/Desktop/Syntacts/Syntacts/build-clang && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Krystin/Desktop/Syntacts/Syntacts /Users/Krystin/Desktop/Syntacts/Syntacts/examples /Users/Krystin/Desktop/Syntacts/Syntacts/build-clang /Users/Krystin/Desktop/Syntacts/Syntacts/build-clang/examples /Users/Krystin/Desktop/Syntacts/Syntacts/build-clang/examples/CMakeFiles/sequences.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/sequences.dir/depend

