# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/tangtang/networklog/jni/nflog

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/tangtang/networklog/jni/nflog/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/nflog.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/nflog.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/nflog.dir/flags.make

CMakeFiles/nflog.dir/attr.c.o: CMakeFiles/nflog.dir/flags.make
CMakeFiles/nflog.dir/attr.c.o: ../attr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tangtang/networklog/jni/nflog/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/nflog.dir/attr.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/nflog.dir/attr.c.o   -c /Users/tangtang/networklog/jni/nflog/attr.c

CMakeFiles/nflog.dir/attr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nflog.dir/attr.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/tangtang/networklog/jni/nflog/attr.c > CMakeFiles/nflog.dir/attr.c.i

CMakeFiles/nflog.dir/attr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nflog.dir/attr.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/tangtang/networklog/jni/nflog/attr.c -o CMakeFiles/nflog.dir/attr.c.s

CMakeFiles/nflog.dir/attr.c.o.requires:

.PHONY : CMakeFiles/nflog.dir/attr.c.o.requires

CMakeFiles/nflog.dir/attr.c.o.provides: CMakeFiles/nflog.dir/attr.c.o.requires
	$(MAKE) -f CMakeFiles/nflog.dir/build.make CMakeFiles/nflog.dir/attr.c.o.provides.build
.PHONY : CMakeFiles/nflog.dir/attr.c.o.provides

CMakeFiles/nflog.dir/attr.c.o.provides.build: CMakeFiles/nflog.dir/attr.c.o


CMakeFiles/nflog.dir/callback.c.o: CMakeFiles/nflog.dir/flags.make
CMakeFiles/nflog.dir/callback.c.o: ../callback.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tangtang/networklog/jni/nflog/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/nflog.dir/callback.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/nflog.dir/callback.c.o   -c /Users/tangtang/networklog/jni/nflog/callback.c

CMakeFiles/nflog.dir/callback.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nflog.dir/callback.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/tangtang/networklog/jni/nflog/callback.c > CMakeFiles/nflog.dir/callback.c.i

CMakeFiles/nflog.dir/callback.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nflog.dir/callback.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/tangtang/networklog/jni/nflog/callback.c -o CMakeFiles/nflog.dir/callback.c.s

CMakeFiles/nflog.dir/callback.c.o.requires:

.PHONY : CMakeFiles/nflog.dir/callback.c.o.requires

CMakeFiles/nflog.dir/callback.c.o.provides: CMakeFiles/nflog.dir/callback.c.o.requires
	$(MAKE) -f CMakeFiles/nflog.dir/build.make CMakeFiles/nflog.dir/callback.c.o.provides.build
.PHONY : CMakeFiles/nflog.dir/callback.c.o.provides

CMakeFiles/nflog.dir/callback.c.o.provides.build: CMakeFiles/nflog.dir/callback.c.o


CMakeFiles/nflog.dir/nflog.c.o: CMakeFiles/nflog.dir/flags.make
CMakeFiles/nflog.dir/nflog.c.o: ../nflog.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tangtang/networklog/jni/nflog/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/nflog.dir/nflog.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/nflog.dir/nflog.c.o   -c /Users/tangtang/networklog/jni/nflog/nflog.c

CMakeFiles/nflog.dir/nflog.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nflog.dir/nflog.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/tangtang/networklog/jni/nflog/nflog.c > CMakeFiles/nflog.dir/nflog.c.i

CMakeFiles/nflog.dir/nflog.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nflog.dir/nflog.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/tangtang/networklog/jni/nflog/nflog.c -o CMakeFiles/nflog.dir/nflog.c.s

CMakeFiles/nflog.dir/nflog.c.o.requires:

.PHONY : CMakeFiles/nflog.dir/nflog.c.o.requires

CMakeFiles/nflog.dir/nflog.c.o.provides: CMakeFiles/nflog.dir/nflog.c.o.requires
	$(MAKE) -f CMakeFiles/nflog.dir/build.make CMakeFiles/nflog.dir/nflog.c.o.provides.build
.PHONY : CMakeFiles/nflog.dir/nflog.c.o.provides

CMakeFiles/nflog.dir/nflog.c.o.provides.build: CMakeFiles/nflog.dir/nflog.c.o


CMakeFiles/nflog.dir/nlmsg.c.o: CMakeFiles/nflog.dir/flags.make
CMakeFiles/nflog.dir/nlmsg.c.o: ../nlmsg.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tangtang/networklog/jni/nflog/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/nflog.dir/nlmsg.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/nflog.dir/nlmsg.c.o   -c /Users/tangtang/networklog/jni/nflog/nlmsg.c

CMakeFiles/nflog.dir/nlmsg.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nflog.dir/nlmsg.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/tangtang/networklog/jni/nflog/nlmsg.c > CMakeFiles/nflog.dir/nlmsg.c.i

CMakeFiles/nflog.dir/nlmsg.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nflog.dir/nlmsg.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/tangtang/networklog/jni/nflog/nlmsg.c -o CMakeFiles/nflog.dir/nlmsg.c.s

CMakeFiles/nflog.dir/nlmsg.c.o.requires:

.PHONY : CMakeFiles/nflog.dir/nlmsg.c.o.requires

CMakeFiles/nflog.dir/nlmsg.c.o.provides: CMakeFiles/nflog.dir/nlmsg.c.o.requires
	$(MAKE) -f CMakeFiles/nflog.dir/build.make CMakeFiles/nflog.dir/nlmsg.c.o.provides.build
.PHONY : CMakeFiles/nflog.dir/nlmsg.c.o.provides

CMakeFiles/nflog.dir/nlmsg.c.o.provides.build: CMakeFiles/nflog.dir/nlmsg.c.o


CMakeFiles/nflog.dir/socket.c.o: CMakeFiles/nflog.dir/flags.make
CMakeFiles/nflog.dir/socket.c.o: ../socket.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tangtang/networklog/jni/nflog/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/nflog.dir/socket.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/nflog.dir/socket.c.o   -c /Users/tangtang/networklog/jni/nflog/socket.c

CMakeFiles/nflog.dir/socket.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nflog.dir/socket.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/tangtang/networklog/jni/nflog/socket.c > CMakeFiles/nflog.dir/socket.c.i

CMakeFiles/nflog.dir/socket.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nflog.dir/socket.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/tangtang/networklog/jni/nflog/socket.c -o CMakeFiles/nflog.dir/socket.c.s

CMakeFiles/nflog.dir/socket.c.o.requires:

.PHONY : CMakeFiles/nflog.dir/socket.c.o.requires

CMakeFiles/nflog.dir/socket.c.o.provides: CMakeFiles/nflog.dir/socket.c.o.requires
	$(MAKE) -f CMakeFiles/nflog.dir/build.make CMakeFiles/nflog.dir/socket.c.o.provides.build
.PHONY : CMakeFiles/nflog.dir/socket.c.o.provides

CMakeFiles/nflog.dir/socket.c.o.provides.build: CMakeFiles/nflog.dir/socket.c.o


# Object files for target nflog
nflog_OBJECTS = \
"CMakeFiles/nflog.dir/attr.c.o" \
"CMakeFiles/nflog.dir/callback.c.o" \
"CMakeFiles/nflog.dir/nflog.c.o" \
"CMakeFiles/nflog.dir/nlmsg.c.o" \
"CMakeFiles/nflog.dir/socket.c.o"

# External object files for target nflog
nflog_EXTERNAL_OBJECTS =

nflog: CMakeFiles/nflog.dir/attr.c.o
nflog: CMakeFiles/nflog.dir/callback.c.o
nflog: CMakeFiles/nflog.dir/nflog.c.o
nflog: CMakeFiles/nflog.dir/nlmsg.c.o
nflog: CMakeFiles/nflog.dir/socket.c.o
nflog: CMakeFiles/nflog.dir/build.make
nflog: CMakeFiles/nflog.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/tangtang/networklog/jni/nflog/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable nflog"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nflog.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/nflog.dir/build: nflog

.PHONY : CMakeFiles/nflog.dir/build

CMakeFiles/nflog.dir/requires: CMakeFiles/nflog.dir/attr.c.o.requires
CMakeFiles/nflog.dir/requires: CMakeFiles/nflog.dir/callback.c.o.requires
CMakeFiles/nflog.dir/requires: CMakeFiles/nflog.dir/nflog.c.o.requires
CMakeFiles/nflog.dir/requires: CMakeFiles/nflog.dir/nlmsg.c.o.requires
CMakeFiles/nflog.dir/requires: CMakeFiles/nflog.dir/socket.c.o.requires

.PHONY : CMakeFiles/nflog.dir/requires

CMakeFiles/nflog.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/nflog.dir/cmake_clean.cmake
.PHONY : CMakeFiles/nflog.dir/clean

CMakeFiles/nflog.dir/depend:
	cd /Users/tangtang/networklog/jni/nflog/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/tangtang/networklog/jni/nflog /Users/tangtang/networklog/jni/nflog /Users/tangtang/networklog/jni/nflog/cmake-build-debug /Users/tangtang/networklog/jni/nflog/cmake-build-debug /Users/tangtang/networklog/jni/nflog/cmake-build-debug/CMakeFiles/nflog.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/nflog.dir/depend

