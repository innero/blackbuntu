# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /opt/pentest/sniffing-spoofing/sniffjoke

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /opt/pentest/sniffing-spoofing/sniffjoke/build

# Include any dependencies generated for this target.
include src/plugins/badSync/CMakeFiles/fake_seq.dir/depend.make

# Include the progress variables for this target.
include src/plugins/badSync/CMakeFiles/fake_seq.dir/progress.make

# Include the compile flags for this target's objects.
include src/plugins/badSync/CMakeFiles/fake_seq.dir/flags.make

src/plugins/badSync/CMakeFiles/fake_seq.dir/fake_seq.o: src/plugins/badSync/CMakeFiles/fake_seq.dir/flags.make
src/plugins/badSync/CMakeFiles/fake_seq.dir/fake_seq.o: ../src/plugins/badSync/fake_seq.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/pentest/sniffing-spoofing/sniffjoke/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/plugins/badSync/CMakeFiles/fake_seq.dir/fake_seq.o"
	cd /opt/pentest/sniffing-spoofing/sniffjoke/build/src/plugins/badSync && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fake_seq.dir/fake_seq.o -c /opt/pentest/sniffing-spoofing/sniffjoke/src/plugins/badSync/fake_seq.cc

src/plugins/badSync/CMakeFiles/fake_seq.dir/fake_seq.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fake_seq.dir/fake_seq.i"
	cd /opt/pentest/sniffing-spoofing/sniffjoke/build/src/plugins/badSync && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/pentest/sniffing-spoofing/sniffjoke/src/plugins/badSync/fake_seq.cc > CMakeFiles/fake_seq.dir/fake_seq.i

src/plugins/badSync/CMakeFiles/fake_seq.dir/fake_seq.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fake_seq.dir/fake_seq.s"
	cd /opt/pentest/sniffing-spoofing/sniffjoke/build/src/plugins/badSync && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/pentest/sniffing-spoofing/sniffjoke/src/plugins/badSync/fake_seq.cc -o CMakeFiles/fake_seq.dir/fake_seq.s

src/plugins/badSync/CMakeFiles/fake_seq.dir/fake_seq.o.requires:

.PHONY : src/plugins/badSync/CMakeFiles/fake_seq.dir/fake_seq.o.requires

src/plugins/badSync/CMakeFiles/fake_seq.dir/fake_seq.o.provides: src/plugins/badSync/CMakeFiles/fake_seq.dir/fake_seq.o.requires
	$(MAKE) -f src/plugins/badSync/CMakeFiles/fake_seq.dir/build.make src/plugins/badSync/CMakeFiles/fake_seq.dir/fake_seq.o.provides.build
.PHONY : src/plugins/badSync/CMakeFiles/fake_seq.dir/fake_seq.o.provides

src/plugins/badSync/CMakeFiles/fake_seq.dir/fake_seq.o.provides.build: src/plugins/badSync/CMakeFiles/fake_seq.dir/fake_seq.o


# Object files for target fake_seq
fake_seq_OBJECTS = \
"CMakeFiles/fake_seq.dir/fake_seq.o"

# External object files for target fake_seq
fake_seq_EXTERNAL_OBJECTS =

src/plugins/badSync/fake_seq.so: src/plugins/badSync/CMakeFiles/fake_seq.dir/fake_seq.o
src/plugins/badSync/fake_seq.so: src/plugins/badSync/CMakeFiles/fake_seq.dir/build.make
src/plugins/badSync/fake_seq.so: src/plugins/badSync/CMakeFiles/fake_seq.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/opt/pentest/sniffing-spoofing/sniffjoke/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library fake_seq.so"
	cd /opt/pentest/sniffing-spoofing/sniffjoke/build/src/plugins/badSync && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fake_seq.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/plugins/badSync/CMakeFiles/fake_seq.dir/build: src/plugins/badSync/fake_seq.so

.PHONY : src/plugins/badSync/CMakeFiles/fake_seq.dir/build

src/plugins/badSync/CMakeFiles/fake_seq.dir/requires: src/plugins/badSync/CMakeFiles/fake_seq.dir/fake_seq.o.requires

.PHONY : src/plugins/badSync/CMakeFiles/fake_seq.dir/requires

src/plugins/badSync/CMakeFiles/fake_seq.dir/clean:
	cd /opt/pentest/sniffing-spoofing/sniffjoke/build/src/plugins/badSync && $(CMAKE_COMMAND) -P CMakeFiles/fake_seq.dir/cmake_clean.cmake
.PHONY : src/plugins/badSync/CMakeFiles/fake_seq.dir/clean

src/plugins/badSync/CMakeFiles/fake_seq.dir/depend:
	cd /opt/pentest/sniffing-spoofing/sniffjoke/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/pentest/sniffing-spoofing/sniffjoke /opt/pentest/sniffing-spoofing/sniffjoke/src/plugins/badSync /opt/pentest/sniffing-spoofing/sniffjoke/build /opt/pentest/sniffing-spoofing/sniffjoke/build/src/plugins/badSync /opt/pentest/sniffing-spoofing/sniffjoke/build/src/plugins/badSync/CMakeFiles/fake_seq.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/plugins/badSync/CMakeFiles/fake_seq.dir/depend
