# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/minecraft/adinav7

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/minecraft/adinav7/build/release

# Include any dependencies generated for this target.
include src/CMakeFiles/crypto.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/crypto.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/crypto.dir/flags.make

src/CMakeFiles/crypto.dir/crypto/aesb.c.o: src/CMakeFiles/crypto.dir/flags.make
src/CMakeFiles/crypto.dir/crypto/aesb.c.o: ../../src/crypto/aesb.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/minecraft/adinav7/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/crypto.dir/crypto/aesb.c.o"
	cd /home/minecraft/adinav7/build/release/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/crypto.dir/crypto/aesb.c.o   -c /home/minecraft/adinav7/src/crypto/aesb.c

src/CMakeFiles/crypto.dir/crypto/aesb.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/crypto.dir/crypto/aesb.c.i"
	cd /home/minecraft/adinav7/build/release/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/minecraft/adinav7/src/crypto/aesb.c > CMakeFiles/crypto.dir/crypto/aesb.c.i

src/CMakeFiles/crypto.dir/crypto/aesb.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/crypto.dir/crypto/aesb.c.s"
	cd /home/minecraft/adinav7/build/release/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/minecraft/adinav7/src/crypto/aesb.c -o CMakeFiles/crypto.dir/crypto/aesb.c.s

src/CMakeFiles/crypto.dir/crypto/blake256.c.o: src/CMakeFiles/crypto.dir/flags.make
src/CMakeFiles/crypto.dir/crypto/blake256.c.o: ../../src/crypto/blake256.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/minecraft/adinav7/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/CMakeFiles/crypto.dir/crypto/blake256.c.o"
	cd /home/minecraft/adinav7/build/release/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/crypto.dir/crypto/blake256.c.o   -c /home/minecraft/adinav7/src/crypto/blake256.c

src/CMakeFiles/crypto.dir/crypto/blake256.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/crypto.dir/crypto/blake256.c.i"
	cd /home/minecraft/adinav7/build/release/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/minecraft/adinav7/src/crypto/blake256.c > CMakeFiles/crypto.dir/crypto/blake256.c.i

src/CMakeFiles/crypto.dir/crypto/blake256.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/crypto.dir/crypto/blake256.c.s"
	cd /home/minecraft/adinav7/build/release/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/minecraft/adinav7/src/crypto/blake256.c -o CMakeFiles/crypto.dir/crypto/blake256.c.s

src/CMakeFiles/crypto.dir/crypto/chacha8.c.o: src/CMakeFiles/crypto.dir/flags.make
src/CMakeFiles/crypto.dir/crypto/chacha8.c.o: ../../src/crypto/chacha8.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/minecraft/adinav7/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/CMakeFiles/crypto.dir/crypto/chacha8.c.o"
	cd /home/minecraft/adinav7/build/release/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/crypto.dir/crypto/chacha8.c.o   -c /home/minecraft/adinav7/src/crypto/chacha8.c

src/CMakeFiles/crypto.dir/crypto/chacha8.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/crypto.dir/crypto/chacha8.c.i"
	cd /home/minecraft/adinav7/build/release/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/minecraft/adinav7/src/crypto/chacha8.c > CMakeFiles/crypto.dir/crypto/chacha8.c.i

src/CMakeFiles/crypto.dir/crypto/chacha8.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/crypto.dir/crypto/chacha8.c.s"
	cd /home/minecraft/adinav7/build/release/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/minecraft/adinav7/src/crypto/chacha8.c -o CMakeFiles/crypto.dir/crypto/chacha8.c.s

src/CMakeFiles/crypto.dir/crypto/crypto-ops-data.c.o: src/CMakeFiles/crypto.dir/flags.make
src/CMakeFiles/crypto.dir/crypto/crypto-ops-data.c.o: ../../src/crypto/crypto-ops-data.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/minecraft/adinav7/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/CMakeFiles/crypto.dir/crypto/crypto-ops-data.c.o"
	cd /home/minecraft/adinav7/build/release/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/crypto.dir/crypto/crypto-ops-data.c.o   -c /home/minecraft/adinav7/src/crypto/crypto-ops-data.c

src/CMakeFiles/crypto.dir/crypto/crypto-ops-data.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/crypto.dir/crypto/crypto-ops-data.c.i"
	cd /home/minecraft/adinav7/build/release/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/minecraft/adinav7/src/crypto/crypto-ops-data.c > CMakeFiles/crypto.dir/crypto/crypto-ops-data.c.i

src/CMakeFiles/crypto.dir/crypto/crypto-ops-data.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/crypto.dir/crypto/crypto-ops-data.c.s"
	cd /home/minecraft/adinav7/build/release/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/minecraft/adinav7/src/crypto/crypto-ops-data.c -o CMakeFiles/crypto.dir/crypto/crypto-ops-data.c.s

src/CMakeFiles/crypto.dir/crypto/crypto-ops.c.o: src/CMakeFiles/crypto.dir/flags.make
src/CMakeFiles/crypto.dir/crypto/crypto-ops.c.o: ../../src/crypto/crypto-ops.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/minecraft/adinav7/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object src/CMakeFiles/crypto.dir/crypto/crypto-ops.c.o"
	cd /home/minecraft/adinav7/build/release/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/crypto.dir/crypto/crypto-ops.c.o   -c /home/minecraft/adinav7/src/crypto/crypto-ops.c

src/CMakeFiles/crypto.dir/crypto/crypto-ops.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/crypto.dir/crypto/crypto-ops.c.i"
	cd /home/minecraft/adinav7/build/release/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/minecraft/adinav7/src/crypto/crypto-ops.c > CMakeFiles/crypto.dir/crypto/crypto-ops.c.i

src/CMakeFiles/crypto.dir/crypto/crypto-ops.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/crypto.dir/crypto/crypto-ops.c.s"
	cd /home/minecraft/adinav7/build/release/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/minecraft/adinav7/src/crypto/crypto-ops.c -o CMakeFiles/crypto.dir/crypto/crypto-ops.c.s

src/CMakeFiles/crypto.dir/crypto/crypto.cpp.o: src/CMakeFiles/crypto.dir/flags.make
src/CMakeFiles/crypto.dir/crypto/crypto.cpp.o: ../../src/crypto/crypto.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/minecraft/adinav7/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/crypto.dir/crypto/crypto.cpp.o"
	cd /home/minecraft/adinav7/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/crypto.dir/crypto/crypto.cpp.o -c /home/minecraft/adinav7/src/crypto/crypto.cpp

src/CMakeFiles/crypto.dir/crypto/crypto.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/crypto.dir/crypto/crypto.cpp.i"
	cd /home/minecraft/adinav7/build/release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/minecraft/adinav7/src/crypto/crypto.cpp > CMakeFiles/crypto.dir/crypto/crypto.cpp.i

src/CMakeFiles/crypto.dir/crypto/crypto.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/crypto.dir/crypto/crypto.cpp.s"
	cd /home/minecraft/adinav7/build/release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/minecraft/adinav7/src/crypto/crypto.cpp -o CMakeFiles/crypto.dir/crypto/crypto.cpp.s

src/CMakeFiles/crypto.dir/crypto/groestl.c.o: src/CMakeFiles/crypto.dir/flags.make
src/CMakeFiles/crypto.dir/crypto/groestl.c.o: ../../src/crypto/groestl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/minecraft/adinav7/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object src/CMakeFiles/crypto.dir/crypto/groestl.c.o"
	cd /home/minecraft/adinav7/build/release/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/crypto.dir/crypto/groestl.c.o   -c /home/minecraft/adinav7/src/crypto/groestl.c

src/CMakeFiles/crypto.dir/crypto/groestl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/crypto.dir/crypto/groestl.c.i"
	cd /home/minecraft/adinav7/build/release/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/minecraft/adinav7/src/crypto/groestl.c > CMakeFiles/crypto.dir/crypto/groestl.c.i

src/CMakeFiles/crypto.dir/crypto/groestl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/crypto.dir/crypto/groestl.c.s"
	cd /home/minecraft/adinav7/build/release/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/minecraft/adinav7/src/crypto/groestl.c -o CMakeFiles/crypto.dir/crypto/groestl.c.s

src/CMakeFiles/crypto.dir/crypto/hash-extra-blake.c.o: src/CMakeFiles/crypto.dir/flags.make
src/CMakeFiles/crypto.dir/crypto/hash-extra-blake.c.o: ../../src/crypto/hash-extra-blake.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/minecraft/adinav7/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object src/CMakeFiles/crypto.dir/crypto/hash-extra-blake.c.o"
	cd /home/minecraft/adinav7/build/release/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/crypto.dir/crypto/hash-extra-blake.c.o   -c /home/minecraft/adinav7/src/crypto/hash-extra-blake.c

src/CMakeFiles/crypto.dir/crypto/hash-extra-blake.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/crypto.dir/crypto/hash-extra-blake.c.i"
	cd /home/minecraft/adinav7/build/release/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/minecraft/adinav7/src/crypto/hash-extra-blake.c > CMakeFiles/crypto.dir/crypto/hash-extra-blake.c.i

src/CMakeFiles/crypto.dir/crypto/hash-extra-blake.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/crypto.dir/crypto/hash-extra-blake.c.s"
	cd /home/minecraft/adinav7/build/release/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/minecraft/adinav7/src/crypto/hash-extra-blake.c -o CMakeFiles/crypto.dir/crypto/hash-extra-blake.c.s

src/CMakeFiles/crypto.dir/crypto/hash-extra-groestl.c.o: src/CMakeFiles/crypto.dir/flags.make
src/CMakeFiles/crypto.dir/crypto/hash-extra-groestl.c.o: ../../src/crypto/hash-extra-groestl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/minecraft/adinav7/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object src/CMakeFiles/crypto.dir/crypto/hash-extra-groestl.c.o"
	cd /home/minecraft/adinav7/build/release/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/crypto.dir/crypto/hash-extra-groestl.c.o   -c /home/minecraft/adinav7/src/crypto/hash-extra-groestl.c

src/CMakeFiles/crypto.dir/crypto/hash-extra-groestl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/crypto.dir/crypto/hash-extra-groestl.c.i"
	cd /home/minecraft/adinav7/build/release/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/minecraft/adinav7/src/crypto/hash-extra-groestl.c > CMakeFiles/crypto.dir/crypto/hash-extra-groestl.c.i

src/CMakeFiles/crypto.dir/crypto/hash-extra-groestl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/crypto.dir/crypto/hash-extra-groestl.c.s"
	cd /home/minecraft/adinav7/build/release/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/minecraft/adinav7/src/crypto/hash-extra-groestl.c -o CMakeFiles/crypto.dir/crypto/hash-extra-groestl.c.s

src/CMakeFiles/crypto.dir/crypto/hash-extra-jh.c.o: src/CMakeFiles/crypto.dir/flags.make
src/CMakeFiles/crypto.dir/crypto/hash-extra-jh.c.o: ../../src/crypto/hash-extra-jh.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/minecraft/adinav7/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object src/CMakeFiles/crypto.dir/crypto/hash-extra-jh.c.o"
	cd /home/minecraft/adinav7/build/release/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/crypto.dir/crypto/hash-extra-jh.c.o   -c /home/minecraft/adinav7/src/crypto/hash-extra-jh.c

src/CMakeFiles/crypto.dir/crypto/hash-extra-jh.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/crypto.dir/crypto/hash-extra-jh.c.i"
	cd /home/minecraft/adinav7/build/release/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/minecraft/adinav7/src/crypto/hash-extra-jh.c > CMakeFiles/crypto.dir/crypto/hash-extra-jh.c.i

src/CMakeFiles/crypto.dir/crypto/hash-extra-jh.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/crypto.dir/crypto/hash-extra-jh.c.s"
	cd /home/minecraft/adinav7/build/release/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/minecraft/adinav7/src/crypto/hash-extra-jh.c -o CMakeFiles/crypto.dir/crypto/hash-extra-jh.c.s

src/CMakeFiles/crypto.dir/crypto/hash-extra-skein.c.o: src/CMakeFiles/crypto.dir/flags.make
src/CMakeFiles/crypto.dir/crypto/hash-extra-skein.c.o: ../../src/crypto/hash-extra-skein.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/minecraft/adinav7/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object src/CMakeFiles/crypto.dir/crypto/hash-extra-skein.c.o"
	cd /home/minecraft/adinav7/build/release/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/crypto.dir/crypto/hash-extra-skein.c.o   -c /home/minecraft/adinav7/src/crypto/hash-extra-skein.c

src/CMakeFiles/crypto.dir/crypto/hash-extra-skein.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/crypto.dir/crypto/hash-extra-skein.c.i"
	cd /home/minecraft/adinav7/build/release/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/minecraft/adinav7/src/crypto/hash-extra-skein.c > CMakeFiles/crypto.dir/crypto/hash-extra-skein.c.i

src/CMakeFiles/crypto.dir/crypto/hash-extra-skein.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/crypto.dir/crypto/hash-extra-skein.c.s"
	cd /home/minecraft/adinav7/build/release/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/minecraft/adinav7/src/crypto/hash-extra-skein.c -o CMakeFiles/crypto.dir/crypto/hash-extra-skein.c.s

src/CMakeFiles/crypto.dir/crypto/hash.c.o: src/CMakeFiles/crypto.dir/flags.make
src/CMakeFiles/crypto.dir/crypto/hash.c.o: ../../src/crypto/hash.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/minecraft/adinav7/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object src/CMakeFiles/crypto.dir/crypto/hash.c.o"
	cd /home/minecraft/adinav7/build/release/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/crypto.dir/crypto/hash.c.o   -c /home/minecraft/adinav7/src/crypto/hash.c

src/CMakeFiles/crypto.dir/crypto/hash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/crypto.dir/crypto/hash.c.i"
	cd /home/minecraft/adinav7/build/release/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/minecraft/adinav7/src/crypto/hash.c > CMakeFiles/crypto.dir/crypto/hash.c.i

src/CMakeFiles/crypto.dir/crypto/hash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/crypto.dir/crypto/hash.c.s"
	cd /home/minecraft/adinav7/build/release/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/minecraft/adinav7/src/crypto/hash.c -o CMakeFiles/crypto.dir/crypto/hash.c.s

src/CMakeFiles/crypto.dir/crypto/jh.c.o: src/CMakeFiles/crypto.dir/flags.make
src/CMakeFiles/crypto.dir/crypto/jh.c.o: ../../src/crypto/jh.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/minecraft/adinav7/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object src/CMakeFiles/crypto.dir/crypto/jh.c.o"
	cd /home/minecraft/adinav7/build/release/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/crypto.dir/crypto/jh.c.o   -c /home/minecraft/adinav7/src/crypto/jh.c

src/CMakeFiles/crypto.dir/crypto/jh.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/crypto.dir/crypto/jh.c.i"
	cd /home/minecraft/adinav7/build/release/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/minecraft/adinav7/src/crypto/jh.c > CMakeFiles/crypto.dir/crypto/jh.c.i

src/CMakeFiles/crypto.dir/crypto/jh.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/crypto.dir/crypto/jh.c.s"
	cd /home/minecraft/adinav7/build/release/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/minecraft/adinav7/src/crypto/jh.c -o CMakeFiles/crypto.dir/crypto/jh.c.s

src/CMakeFiles/crypto.dir/crypto/keccak.c.o: src/CMakeFiles/crypto.dir/flags.make
src/CMakeFiles/crypto.dir/crypto/keccak.c.o: ../../src/crypto/keccak.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/minecraft/adinav7/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object src/CMakeFiles/crypto.dir/crypto/keccak.c.o"
	cd /home/minecraft/adinav7/build/release/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/crypto.dir/crypto/keccak.c.o   -c /home/minecraft/adinav7/src/crypto/keccak.c

src/CMakeFiles/crypto.dir/crypto/keccak.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/crypto.dir/crypto/keccak.c.i"
	cd /home/minecraft/adinav7/build/release/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/minecraft/adinav7/src/crypto/keccak.c > CMakeFiles/crypto.dir/crypto/keccak.c.i

src/CMakeFiles/crypto.dir/crypto/keccak.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/crypto.dir/crypto/keccak.c.s"
	cd /home/minecraft/adinav7/build/release/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/minecraft/adinav7/src/crypto/keccak.c -o CMakeFiles/crypto.dir/crypto/keccak.c.s

src/CMakeFiles/crypto.dir/crypto/oaes_lib.c.o: src/CMakeFiles/crypto.dir/flags.make
src/CMakeFiles/crypto.dir/crypto/oaes_lib.c.o: ../../src/crypto/oaes_lib.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/minecraft/adinav7/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object src/CMakeFiles/crypto.dir/crypto/oaes_lib.c.o"
	cd /home/minecraft/adinav7/build/release/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/crypto.dir/crypto/oaes_lib.c.o   -c /home/minecraft/adinav7/src/crypto/oaes_lib.c

src/CMakeFiles/crypto.dir/crypto/oaes_lib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/crypto.dir/crypto/oaes_lib.c.i"
	cd /home/minecraft/adinav7/build/release/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/minecraft/adinav7/src/crypto/oaes_lib.c > CMakeFiles/crypto.dir/crypto/oaes_lib.c.i

src/CMakeFiles/crypto.dir/crypto/oaes_lib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/crypto.dir/crypto/oaes_lib.c.s"
	cd /home/minecraft/adinav7/build/release/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/minecraft/adinav7/src/crypto/oaes_lib.c -o CMakeFiles/crypto.dir/crypto/oaes_lib.c.s

src/CMakeFiles/crypto.dir/crypto/random.c.o: src/CMakeFiles/crypto.dir/flags.make
src/CMakeFiles/crypto.dir/crypto/random.c.o: ../../src/crypto/random.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/minecraft/adinav7/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building C object src/CMakeFiles/crypto.dir/crypto/random.c.o"
	cd /home/minecraft/adinav7/build/release/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/crypto.dir/crypto/random.c.o   -c /home/minecraft/adinav7/src/crypto/random.c

src/CMakeFiles/crypto.dir/crypto/random.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/crypto.dir/crypto/random.c.i"
	cd /home/minecraft/adinav7/build/release/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/minecraft/adinav7/src/crypto/random.c > CMakeFiles/crypto.dir/crypto/random.c.i

src/CMakeFiles/crypto.dir/crypto/random.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/crypto.dir/crypto/random.c.s"
	cd /home/minecraft/adinav7/build/release/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/minecraft/adinav7/src/crypto/random.c -o CMakeFiles/crypto.dir/crypto/random.c.s

src/CMakeFiles/crypto.dir/crypto/skein.c.o: src/CMakeFiles/crypto.dir/flags.make
src/CMakeFiles/crypto.dir/crypto/skein.c.o: ../../src/crypto/skein.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/minecraft/adinav7/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building C object src/CMakeFiles/crypto.dir/crypto/skein.c.o"
	cd /home/minecraft/adinav7/build/release/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/crypto.dir/crypto/skein.c.o   -c /home/minecraft/adinav7/src/crypto/skein.c

src/CMakeFiles/crypto.dir/crypto/skein.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/crypto.dir/crypto/skein.c.i"
	cd /home/minecraft/adinav7/build/release/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/minecraft/adinav7/src/crypto/skein.c > CMakeFiles/crypto.dir/crypto/skein.c.i

src/CMakeFiles/crypto.dir/crypto/skein.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/crypto.dir/crypto/skein.c.s"
	cd /home/minecraft/adinav7/build/release/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/minecraft/adinav7/src/crypto/skein.c -o CMakeFiles/crypto.dir/crypto/skein.c.s

src/CMakeFiles/crypto.dir/crypto/slow-hash.c.o: src/CMakeFiles/crypto.dir/flags.make
src/CMakeFiles/crypto.dir/crypto/slow-hash.c.o: ../../src/crypto/slow-hash.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/minecraft/adinav7/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building C object src/CMakeFiles/crypto.dir/crypto/slow-hash.c.o"
	cd /home/minecraft/adinav7/build/release/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/crypto.dir/crypto/slow-hash.c.o   -c /home/minecraft/adinav7/src/crypto/slow-hash.c

src/CMakeFiles/crypto.dir/crypto/slow-hash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/crypto.dir/crypto/slow-hash.c.i"
	cd /home/minecraft/adinav7/build/release/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/minecraft/adinav7/src/crypto/slow-hash.c > CMakeFiles/crypto.dir/crypto/slow-hash.c.i

src/CMakeFiles/crypto.dir/crypto/slow-hash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/crypto.dir/crypto/slow-hash.c.s"
	cd /home/minecraft/adinav7/build/release/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/minecraft/adinav7/src/crypto/slow-hash.c -o CMakeFiles/crypto.dir/crypto/slow-hash.c.s

src/CMakeFiles/crypto.dir/crypto/slow-hash.cpp.o: src/CMakeFiles/crypto.dir/flags.make
src/CMakeFiles/crypto.dir/crypto/slow-hash.cpp.o: ../../src/crypto/slow-hash.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/minecraft/adinav7/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building CXX object src/CMakeFiles/crypto.dir/crypto/slow-hash.cpp.o"
	cd /home/minecraft/adinav7/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/crypto.dir/crypto/slow-hash.cpp.o -c /home/minecraft/adinav7/src/crypto/slow-hash.cpp

src/CMakeFiles/crypto.dir/crypto/slow-hash.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/crypto.dir/crypto/slow-hash.cpp.i"
	cd /home/minecraft/adinav7/build/release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/minecraft/adinav7/src/crypto/slow-hash.cpp > CMakeFiles/crypto.dir/crypto/slow-hash.cpp.i

src/CMakeFiles/crypto.dir/crypto/slow-hash.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/crypto.dir/crypto/slow-hash.cpp.s"
	cd /home/minecraft/adinav7/build/release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/minecraft/adinav7/src/crypto/slow-hash.cpp -o CMakeFiles/crypto.dir/crypto/slow-hash.cpp.s

src/CMakeFiles/crypto.dir/crypto/tree-hash.c.o: src/CMakeFiles/crypto.dir/flags.make
src/CMakeFiles/crypto.dir/crypto/tree-hash.c.o: ../../src/crypto/tree-hash.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/minecraft/adinav7/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Building C object src/CMakeFiles/crypto.dir/crypto/tree-hash.c.o"
	cd /home/minecraft/adinav7/build/release/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/crypto.dir/crypto/tree-hash.c.o   -c /home/minecraft/adinav7/src/crypto/tree-hash.c

src/CMakeFiles/crypto.dir/crypto/tree-hash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/crypto.dir/crypto/tree-hash.c.i"
	cd /home/minecraft/adinav7/build/release/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/minecraft/adinav7/src/crypto/tree-hash.c > CMakeFiles/crypto.dir/crypto/tree-hash.c.i

src/CMakeFiles/crypto.dir/crypto/tree-hash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/crypto.dir/crypto/tree-hash.c.s"
	cd /home/minecraft/adinav7/build/release/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/minecraft/adinav7/src/crypto/tree-hash.c -o CMakeFiles/crypto.dir/crypto/tree-hash.c.s

# Object files for target crypto
crypto_OBJECTS = \
"CMakeFiles/crypto.dir/crypto/aesb.c.o" \
"CMakeFiles/crypto.dir/crypto/blake256.c.o" \
"CMakeFiles/crypto.dir/crypto/chacha8.c.o" \
"CMakeFiles/crypto.dir/crypto/crypto-ops-data.c.o" \
"CMakeFiles/crypto.dir/crypto/crypto-ops.c.o" \
"CMakeFiles/crypto.dir/crypto/crypto.cpp.o" \
"CMakeFiles/crypto.dir/crypto/groestl.c.o" \
"CMakeFiles/crypto.dir/crypto/hash-extra-blake.c.o" \
"CMakeFiles/crypto.dir/crypto/hash-extra-groestl.c.o" \
"CMakeFiles/crypto.dir/crypto/hash-extra-jh.c.o" \
"CMakeFiles/crypto.dir/crypto/hash-extra-skein.c.o" \
"CMakeFiles/crypto.dir/crypto/hash.c.o" \
"CMakeFiles/crypto.dir/crypto/jh.c.o" \
"CMakeFiles/crypto.dir/crypto/keccak.c.o" \
"CMakeFiles/crypto.dir/crypto/oaes_lib.c.o" \
"CMakeFiles/crypto.dir/crypto/random.c.o" \
"CMakeFiles/crypto.dir/crypto/skein.c.o" \
"CMakeFiles/crypto.dir/crypto/slow-hash.c.o" \
"CMakeFiles/crypto.dir/crypto/slow-hash.cpp.o" \
"CMakeFiles/crypto.dir/crypto/tree-hash.c.o"

# External object files for target crypto
crypto_EXTERNAL_OBJECTS =

src/libcrypto.a: src/CMakeFiles/crypto.dir/crypto/aesb.c.o
src/libcrypto.a: src/CMakeFiles/crypto.dir/crypto/blake256.c.o
src/libcrypto.a: src/CMakeFiles/crypto.dir/crypto/chacha8.c.o
src/libcrypto.a: src/CMakeFiles/crypto.dir/crypto/crypto-ops-data.c.o
src/libcrypto.a: src/CMakeFiles/crypto.dir/crypto/crypto-ops.c.o
src/libcrypto.a: src/CMakeFiles/crypto.dir/crypto/crypto.cpp.o
src/libcrypto.a: src/CMakeFiles/crypto.dir/crypto/groestl.c.o
src/libcrypto.a: src/CMakeFiles/crypto.dir/crypto/hash-extra-blake.c.o
src/libcrypto.a: src/CMakeFiles/crypto.dir/crypto/hash-extra-groestl.c.o
src/libcrypto.a: src/CMakeFiles/crypto.dir/crypto/hash-extra-jh.c.o
src/libcrypto.a: src/CMakeFiles/crypto.dir/crypto/hash-extra-skein.c.o
src/libcrypto.a: src/CMakeFiles/crypto.dir/crypto/hash.c.o
src/libcrypto.a: src/CMakeFiles/crypto.dir/crypto/jh.c.o
src/libcrypto.a: src/CMakeFiles/crypto.dir/crypto/keccak.c.o
src/libcrypto.a: src/CMakeFiles/crypto.dir/crypto/oaes_lib.c.o
src/libcrypto.a: src/CMakeFiles/crypto.dir/crypto/random.c.o
src/libcrypto.a: src/CMakeFiles/crypto.dir/crypto/skein.c.o
src/libcrypto.a: src/CMakeFiles/crypto.dir/crypto/slow-hash.c.o
src/libcrypto.a: src/CMakeFiles/crypto.dir/crypto/slow-hash.cpp.o
src/libcrypto.a: src/CMakeFiles/crypto.dir/crypto/tree-hash.c.o
src/libcrypto.a: src/CMakeFiles/crypto.dir/build.make
src/libcrypto.a: src/CMakeFiles/crypto.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/minecraft/adinav7/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_21) "Linking CXX static library libcrypto.a"
	cd /home/minecraft/adinav7/build/release/src && $(CMAKE_COMMAND) -P CMakeFiles/crypto.dir/cmake_clean_target.cmake
	cd /home/minecraft/adinav7/build/release/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/crypto.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/crypto.dir/build: src/libcrypto.a

.PHONY : src/CMakeFiles/crypto.dir/build

src/CMakeFiles/crypto.dir/clean:
	cd /home/minecraft/adinav7/build/release/src && $(CMAKE_COMMAND) -P CMakeFiles/crypto.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/crypto.dir/clean

src/CMakeFiles/crypto.dir/depend:
	cd /home/minecraft/adinav7/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/minecraft/adinav7 /home/minecraft/adinav7/src /home/minecraft/adinav7/build/release /home/minecraft/adinav7/build/release/src /home/minecraft/adinav7/build/release/src/CMakeFiles/crypto.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/crypto.dir/depend

