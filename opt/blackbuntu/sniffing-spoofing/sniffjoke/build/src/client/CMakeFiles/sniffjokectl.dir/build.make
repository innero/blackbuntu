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
include src/client/CMakeFiles/sniffjokectl.dir/depend.make

# Include the progress variables for this target.
include src/client/CMakeFiles/sniffjokectl.dir/progress.make

# Include the compile flags for this target's objects.
include src/client/CMakeFiles/sniffjokectl.dir/flags.make

src/client/CMakeFiles/sniffjokectl.dir/main.o: src/client/CMakeFiles/sniffjokectl.dir/flags.make
src/client/CMakeFiles/sniffjokectl.dir/main.o: ../src/client/main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/pentest/sniffing-spoofing/sniffjoke/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/client/CMakeFiles/sniffjokectl.dir/main.o"
	cd /opt/pentest/sniffing-spoofing/sniffjoke/build/src/client && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sniffjokectl.dir/main.o -c /opt/pentest/sniffing-spoofing/sniffjoke/src/client/main.cc

src/client/CMakeFiles/sniffjokectl.dir/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sniffjokectl.dir/main.i"
	cd /opt/pentest/sniffing-spoofing/sniffjoke/build/src/client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/pentest/sniffing-spoofing/sniffjoke/src/client/main.cc > CMakeFiles/sniffjokectl.dir/main.i

src/client/CMakeFiles/sniffjokectl.dir/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sniffjokectl.dir/main.s"
	cd /opt/pentest/sniffing-spoofing/sniffjoke/build/src/client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/pentest/sniffing-spoofing/sniffjoke/src/client/main.cc -o CMakeFiles/sniffjokectl.dir/main.s

src/client/CMakeFiles/sniffjokectl.dir/main.o.requires:

.PHONY : src/client/CMakeFiles/sniffjokectl.dir/main.o.requires

src/client/CMakeFiles/sniffjokectl.dir/main.o.provides: src/client/CMakeFiles/sniffjokectl.dir/main.o.requires
	$(MAKE) -f src/client/CMakeFiles/sniffjokectl.dir/build.make src/client/CMakeFiles/sniffjokectl.dir/main.o.provides.build
.PHONY : src/client/CMakeFiles/sniffjokectl.dir/main.o.provides

src/client/CMakeFiles/sniffjokectl.dir/main.o.provides.build: src/client/CMakeFiles/sniffjokectl.dir/main.o


src/client/CMakeFiles/sniffjokectl.dir/SniffJokeCli.o: src/client/CMakeFiles/sniffjokectl.dir/flags.make
src/client/CMakeFiles/sniffjokectl.dir/SniffJokeCli.o: ../src/client/SniffJokeCli.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/pentest/sniffing-spoofing/sniffjoke/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/client/CMakeFiles/sniffjokectl.dir/SniffJokeCli.o"
	cd /opt/pentest/sniffing-spoofing/sniffjoke/build/src/client && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sniffjokectl.dir/SniffJokeCli.o -c /opt/pentest/sniffing-spoofing/sniffjoke/src/client/SniffJokeCli.cc

src/client/CMakeFiles/sniffjokectl.dir/SniffJokeCli.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sniffjokectl.dir/SniffJokeCli.i"
	cd /opt/pentest/sniffing-spoofing/sniffjoke/build/src/client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/pentest/sniffing-spoofing/sniffjoke/src/client/SniffJokeCli.cc > CMakeFiles/sniffjokectl.dir/SniffJokeCli.i

src/client/CMakeFiles/sniffjokectl.dir/SniffJokeCli.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sniffjokectl.dir/SniffJokeCli.s"
	cd /opt/pentest/sniffing-spoofing/sniffjoke/build/src/client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/pentest/sniffing-spoofing/sniffjoke/src/client/SniffJokeCli.cc -o CMakeFiles/sniffjokectl.dir/SniffJokeCli.s

src/client/CMakeFiles/sniffjokectl.dir/SniffJokeCli.o.requires:

.PHONY : src/client/CMakeFiles/sniffjokectl.dir/SniffJokeCli.o.requires

src/client/CMakeFiles/sniffjokectl.dir/SniffJokeCli.o.provides: src/client/CMakeFiles/sniffjokectl.dir/SniffJokeCli.o.requires
	$(MAKE) -f src/client/CMakeFiles/sniffjokectl.dir/build.make src/client/CMakeFiles/sniffjokectl.dir/SniffJokeCli.o.provides.build
.PHONY : src/client/CMakeFiles/sniffjokectl.dir/SniffJokeCli.o.provides

src/client/CMakeFiles/sniffjokectl.dir/SniffJokeCli.o.provides.build: src/client/CMakeFiles/sniffjokectl.dir/SniffJokeCli.o


# Object files for target sniffjokectl
sniffjokectl_OBJECTS = \
"CMakeFiles/sniffjokectl.dir/main.o" \
"CMakeFiles/sniffjokectl.dir/SniffJokeCli.o"

# External object files for target sniffjokectl
sniffjokectl_EXTERNAL_OBJECTS =

src/client/sniffjokectl: src/client/CMakeFiles/sniffjokectl.dir/main.o
src/client/sniffjokectl: src/client/CMakeFiles/sniffjokectl.dir/SniffJokeCli.o
src/client/sniffjokectl: src/client/CMakeFiles/sniffjokectl.dir/build.make
src/client/sniffjokectl: src/client/CMakeFiles/sniffjokectl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/opt/pentest/sniffing-spoofing/sniffjoke/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable sniffjokectl"
	cd /opt/pentest/sniffing-spoofing/sniffjoke/build/src/client && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sniffjokectl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/client/CMakeFiles/sniffjokectl.dir/build: src/client/sniffjokectl

.PHONY : src/client/CMakeFiles/sniffjokectl.dir/build

src/client/CMakeFiles/sniffjokectl.dir/requires: src/client/CMakeFiles/sniffjokectl.dir/main.o.requires
src/client/CMakeFiles/sniffjokectl.dir/requires: src/client/CMakeFiles/sniffjokectl.dir/SniffJokeCli.o.requires

.PHONY : src/client/CMakeFiles/sniffjokectl.dir/requires

src/client/CMakeFiles/sniffjokectl.dir/clean:
	cd /opt/pentest/sniffing-spoofing/sniffjoke/build/src/client && $(CMAKE_COMMAND) -P CMakeFiles/sniffjokectl.dir/cmake_clean.cmake
.PHONY : src/client/CMakeFiles/sniffjokectl.dir/clean

src/client/CMakeFiles/sniffjokectl.dir/depend:
	cd /opt/pentest/sniffing-spoofing/sniffjoke/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/pentest/sniffing-spoofing/sniffjoke /opt/pentest/sniffing-spoofing/sniffjoke/src/client /opt/pentest/sniffing-spoofing/sniffjoke/build /opt/pentest/sniffing-spoofing/sniffjoke/build/src/client /opt/pentest/sniffing-spoofing/sniffjoke/build/src/client/CMakeFiles/sniffjokectl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/client/CMakeFiles/sniffjokectl.dir/depend
