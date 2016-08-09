# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wanwan/projectspace/bammmotif_development

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wanwan/projectspace/bammmotif_development/build

# Include any dependencies generated for this target.
include shared/CMakeFiles/shared.dir/depend.make

# Include the progress variables for this target.
include shared/CMakeFiles/shared.dir/progress.make

# Include the compile flags for this target's objects.
include shared/CMakeFiles/shared.dir/flags.make

shared/CMakeFiles/shared.dir/SequenceSet.cpp.o: shared/CMakeFiles/shared.dir/flags.make
shared/CMakeFiles/shared.dir/SequenceSet.cpp.o: ../src/shared/SequenceSet.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wanwan/projectspace/bammmotif_development/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object shared/CMakeFiles/shared.dir/SequenceSet.cpp.o"
	cd /home/wanwan/projectspace/bammmotif_development/build/shared && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/shared.dir/SequenceSet.cpp.o -c /home/wanwan/projectspace/bammmotif_development/src/shared/SequenceSet.cpp

shared/CMakeFiles/shared.dir/SequenceSet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shared.dir/SequenceSet.cpp.i"
	cd /home/wanwan/projectspace/bammmotif_development/build/shared && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/wanwan/projectspace/bammmotif_development/src/shared/SequenceSet.cpp > CMakeFiles/shared.dir/SequenceSet.cpp.i

shared/CMakeFiles/shared.dir/SequenceSet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shared.dir/SequenceSet.cpp.s"
	cd /home/wanwan/projectspace/bammmotif_development/build/shared && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/wanwan/projectspace/bammmotif_development/src/shared/SequenceSet.cpp -o CMakeFiles/shared.dir/SequenceSet.cpp.s

shared/CMakeFiles/shared.dir/SequenceSet.cpp.o.requires:
.PHONY : shared/CMakeFiles/shared.dir/SequenceSet.cpp.o.requires

shared/CMakeFiles/shared.dir/SequenceSet.cpp.o.provides: shared/CMakeFiles/shared.dir/SequenceSet.cpp.o.requires
	$(MAKE) -f shared/CMakeFiles/shared.dir/build.make shared/CMakeFiles/shared.dir/SequenceSet.cpp.o.provides.build
.PHONY : shared/CMakeFiles/shared.dir/SequenceSet.cpp.o.provides

shared/CMakeFiles/shared.dir/SequenceSet.cpp.o.provides.build: shared/CMakeFiles/shared.dir/SequenceSet.cpp.o

shared/CMakeFiles/shared.dir/Sequence.cpp.o: shared/CMakeFiles/shared.dir/flags.make
shared/CMakeFiles/shared.dir/Sequence.cpp.o: ../src/shared/Sequence.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wanwan/projectspace/bammmotif_development/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object shared/CMakeFiles/shared.dir/Sequence.cpp.o"
	cd /home/wanwan/projectspace/bammmotif_development/build/shared && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/shared.dir/Sequence.cpp.o -c /home/wanwan/projectspace/bammmotif_development/src/shared/Sequence.cpp

shared/CMakeFiles/shared.dir/Sequence.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shared.dir/Sequence.cpp.i"
	cd /home/wanwan/projectspace/bammmotif_development/build/shared && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/wanwan/projectspace/bammmotif_development/src/shared/Sequence.cpp > CMakeFiles/shared.dir/Sequence.cpp.i

shared/CMakeFiles/shared.dir/Sequence.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shared.dir/Sequence.cpp.s"
	cd /home/wanwan/projectspace/bammmotif_development/build/shared && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/wanwan/projectspace/bammmotif_development/src/shared/Sequence.cpp -o CMakeFiles/shared.dir/Sequence.cpp.s

shared/CMakeFiles/shared.dir/Sequence.cpp.o.requires:
.PHONY : shared/CMakeFiles/shared.dir/Sequence.cpp.o.requires

shared/CMakeFiles/shared.dir/Sequence.cpp.o.provides: shared/CMakeFiles/shared.dir/Sequence.cpp.o.requires
	$(MAKE) -f shared/CMakeFiles/shared.dir/build.make shared/CMakeFiles/shared.dir/Sequence.cpp.o.provides.build
.PHONY : shared/CMakeFiles/shared.dir/Sequence.cpp.o.provides

shared/CMakeFiles/shared.dir/Sequence.cpp.o.provides.build: shared/CMakeFiles/shared.dir/Sequence.cpp.o

shared/CMakeFiles/shared.dir/BackgroundModel.cpp.o: shared/CMakeFiles/shared.dir/flags.make
shared/CMakeFiles/shared.dir/BackgroundModel.cpp.o: ../src/shared/BackgroundModel.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wanwan/projectspace/bammmotif_development/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object shared/CMakeFiles/shared.dir/BackgroundModel.cpp.o"
	cd /home/wanwan/projectspace/bammmotif_development/build/shared && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/shared.dir/BackgroundModel.cpp.o -c /home/wanwan/projectspace/bammmotif_development/src/shared/BackgroundModel.cpp

shared/CMakeFiles/shared.dir/BackgroundModel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shared.dir/BackgroundModel.cpp.i"
	cd /home/wanwan/projectspace/bammmotif_development/build/shared && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/wanwan/projectspace/bammmotif_development/src/shared/BackgroundModel.cpp > CMakeFiles/shared.dir/BackgroundModel.cpp.i

shared/CMakeFiles/shared.dir/BackgroundModel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shared.dir/BackgroundModel.cpp.s"
	cd /home/wanwan/projectspace/bammmotif_development/build/shared && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/wanwan/projectspace/bammmotif_development/src/shared/BackgroundModel.cpp -o CMakeFiles/shared.dir/BackgroundModel.cpp.s

shared/CMakeFiles/shared.dir/BackgroundModel.cpp.o.requires:
.PHONY : shared/CMakeFiles/shared.dir/BackgroundModel.cpp.o.requires

shared/CMakeFiles/shared.dir/BackgroundModel.cpp.o.provides: shared/CMakeFiles/shared.dir/BackgroundModel.cpp.o.requires
	$(MAKE) -f shared/CMakeFiles/shared.dir/build.make shared/CMakeFiles/shared.dir/BackgroundModel.cpp.o.provides.build
.PHONY : shared/CMakeFiles/shared.dir/BackgroundModel.cpp.o.provides

shared/CMakeFiles/shared.dir/BackgroundModel.cpp.o.provides.build: shared/CMakeFiles/shared.dir/BackgroundModel.cpp.o

shared/CMakeFiles/shared.dir/Alphabet.cpp.o: shared/CMakeFiles/shared.dir/flags.make
shared/CMakeFiles/shared.dir/Alphabet.cpp.o: ../src/shared/Alphabet.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wanwan/projectspace/bammmotif_development/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object shared/CMakeFiles/shared.dir/Alphabet.cpp.o"
	cd /home/wanwan/projectspace/bammmotif_development/build/shared && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/shared.dir/Alphabet.cpp.o -c /home/wanwan/projectspace/bammmotif_development/src/shared/Alphabet.cpp

shared/CMakeFiles/shared.dir/Alphabet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shared.dir/Alphabet.cpp.i"
	cd /home/wanwan/projectspace/bammmotif_development/build/shared && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/wanwan/projectspace/bammmotif_development/src/shared/Alphabet.cpp > CMakeFiles/shared.dir/Alphabet.cpp.i

shared/CMakeFiles/shared.dir/Alphabet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shared.dir/Alphabet.cpp.s"
	cd /home/wanwan/projectspace/bammmotif_development/build/shared && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/wanwan/projectspace/bammmotif_development/src/shared/Alphabet.cpp -o CMakeFiles/shared.dir/Alphabet.cpp.s

shared/CMakeFiles/shared.dir/Alphabet.cpp.o.requires:
.PHONY : shared/CMakeFiles/shared.dir/Alphabet.cpp.o.requires

shared/CMakeFiles/shared.dir/Alphabet.cpp.o.provides: shared/CMakeFiles/shared.dir/Alphabet.cpp.o.requires
	$(MAKE) -f shared/CMakeFiles/shared.dir/build.make shared/CMakeFiles/shared.dir/Alphabet.cpp.o.provides.build
.PHONY : shared/CMakeFiles/shared.dir/Alphabet.cpp.o.provides

shared/CMakeFiles/shared.dir/Alphabet.cpp.o.provides.build: shared/CMakeFiles/shared.dir/Alphabet.cpp.o

# Object files for target shared
shared_OBJECTS = \
"CMakeFiles/shared.dir/SequenceSet.cpp.o" \
"CMakeFiles/shared.dir/Sequence.cpp.o" \
"CMakeFiles/shared.dir/BackgroundModel.cpp.o" \
"CMakeFiles/shared.dir/Alphabet.cpp.o"

# External object files for target shared
shared_EXTERNAL_OBJECTS =

shared/libshared.a: shared/CMakeFiles/shared.dir/SequenceSet.cpp.o
shared/libshared.a: shared/CMakeFiles/shared.dir/Sequence.cpp.o
shared/libshared.a: shared/CMakeFiles/shared.dir/BackgroundModel.cpp.o
shared/libshared.a: shared/CMakeFiles/shared.dir/Alphabet.cpp.o
shared/libshared.a: shared/CMakeFiles/shared.dir/build.make
shared/libshared.a: shared/CMakeFiles/shared.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libshared.a"
	cd /home/wanwan/projectspace/bammmotif_development/build/shared && $(CMAKE_COMMAND) -P CMakeFiles/shared.dir/cmake_clean_target.cmake
	cd /home/wanwan/projectspace/bammmotif_development/build/shared && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/shared.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
shared/CMakeFiles/shared.dir/build: shared/libshared.a
.PHONY : shared/CMakeFiles/shared.dir/build

shared/CMakeFiles/shared.dir/requires: shared/CMakeFiles/shared.dir/SequenceSet.cpp.o.requires
shared/CMakeFiles/shared.dir/requires: shared/CMakeFiles/shared.dir/Sequence.cpp.o.requires
shared/CMakeFiles/shared.dir/requires: shared/CMakeFiles/shared.dir/BackgroundModel.cpp.o.requires
shared/CMakeFiles/shared.dir/requires: shared/CMakeFiles/shared.dir/Alphabet.cpp.o.requires
.PHONY : shared/CMakeFiles/shared.dir/requires

shared/CMakeFiles/shared.dir/clean:
	cd /home/wanwan/projectspace/bammmotif_development/build/shared && $(CMAKE_COMMAND) -P CMakeFiles/shared.dir/cmake_clean.cmake
.PHONY : shared/CMakeFiles/shared.dir/clean

shared/CMakeFiles/shared.dir/depend:
	cd /home/wanwan/projectspace/bammmotif_development/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wanwan/projectspace/bammmotif_development /home/wanwan/projectspace/bammmotif_development/src/shared /home/wanwan/projectspace/bammmotif_development/build /home/wanwan/projectspace/bammmotif_development/build/shared /home/wanwan/projectspace/bammmotif_development/build/shared/CMakeFiles/shared.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : shared/CMakeFiles/shared.dir/depend

