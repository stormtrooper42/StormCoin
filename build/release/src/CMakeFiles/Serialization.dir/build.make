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
CMAKE_SOURCE_DIR = /home/dream/StormCoin/StormCoin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dream/StormCoin/StormCoin/build/release

# Include any dependencies generated for this target.
include src/CMakeFiles/Serialization.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/Serialization.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/Serialization.dir/flags.make

src/CMakeFiles/Serialization.dir/Serialization/BinaryOutputStreamSerializer.cpp.o: src/CMakeFiles/Serialization.dir/flags.make
src/CMakeFiles/Serialization.dir/Serialization/BinaryOutputStreamSerializer.cpp.o: ../../src/Serialization/BinaryOutputStreamSerializer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dream/StormCoin/StormCoin/build/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/Serialization.dir/Serialization/BinaryOutputStreamSerializer.cpp.o"
	cd /home/dream/StormCoin/StormCoin/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Serialization.dir/Serialization/BinaryOutputStreamSerializer.cpp.o -c /home/dream/StormCoin/StormCoin/src/Serialization/BinaryOutputStreamSerializer.cpp

src/CMakeFiles/Serialization.dir/Serialization/BinaryOutputStreamSerializer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Serialization.dir/Serialization/BinaryOutputStreamSerializer.cpp.i"
	cd /home/dream/StormCoin/StormCoin/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/dream/StormCoin/StormCoin/src/Serialization/BinaryOutputStreamSerializer.cpp > CMakeFiles/Serialization.dir/Serialization/BinaryOutputStreamSerializer.cpp.i

src/CMakeFiles/Serialization.dir/Serialization/BinaryOutputStreamSerializer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Serialization.dir/Serialization/BinaryOutputStreamSerializer.cpp.s"
	cd /home/dream/StormCoin/StormCoin/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/dream/StormCoin/StormCoin/src/Serialization/BinaryOutputStreamSerializer.cpp -o CMakeFiles/Serialization.dir/Serialization/BinaryOutputStreamSerializer.cpp.s

src/CMakeFiles/Serialization.dir/Serialization/BinaryOutputStreamSerializer.cpp.o.requires:
.PHONY : src/CMakeFiles/Serialization.dir/Serialization/BinaryOutputStreamSerializer.cpp.o.requires

src/CMakeFiles/Serialization.dir/Serialization/BinaryOutputStreamSerializer.cpp.o.provides: src/CMakeFiles/Serialization.dir/Serialization/BinaryOutputStreamSerializer.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Serialization.dir/build.make src/CMakeFiles/Serialization.dir/Serialization/BinaryOutputStreamSerializer.cpp.o.provides.build
.PHONY : src/CMakeFiles/Serialization.dir/Serialization/BinaryOutputStreamSerializer.cpp.o.provides

src/CMakeFiles/Serialization.dir/Serialization/BinaryOutputStreamSerializer.cpp.o.provides.build: src/CMakeFiles/Serialization.dir/Serialization/BinaryOutputStreamSerializer.cpp.o

src/CMakeFiles/Serialization.dir/Serialization/MemoryStream.cpp.o: src/CMakeFiles/Serialization.dir/flags.make
src/CMakeFiles/Serialization.dir/Serialization/MemoryStream.cpp.o: ../../src/Serialization/MemoryStream.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dream/StormCoin/StormCoin/build/release/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/Serialization.dir/Serialization/MemoryStream.cpp.o"
	cd /home/dream/StormCoin/StormCoin/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Serialization.dir/Serialization/MemoryStream.cpp.o -c /home/dream/StormCoin/StormCoin/src/Serialization/MemoryStream.cpp

src/CMakeFiles/Serialization.dir/Serialization/MemoryStream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Serialization.dir/Serialization/MemoryStream.cpp.i"
	cd /home/dream/StormCoin/StormCoin/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/dream/StormCoin/StormCoin/src/Serialization/MemoryStream.cpp > CMakeFiles/Serialization.dir/Serialization/MemoryStream.cpp.i

src/CMakeFiles/Serialization.dir/Serialization/MemoryStream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Serialization.dir/Serialization/MemoryStream.cpp.s"
	cd /home/dream/StormCoin/StormCoin/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/dream/StormCoin/StormCoin/src/Serialization/MemoryStream.cpp -o CMakeFiles/Serialization.dir/Serialization/MemoryStream.cpp.s

src/CMakeFiles/Serialization.dir/Serialization/MemoryStream.cpp.o.requires:
.PHONY : src/CMakeFiles/Serialization.dir/Serialization/MemoryStream.cpp.o.requires

src/CMakeFiles/Serialization.dir/Serialization/MemoryStream.cpp.o.provides: src/CMakeFiles/Serialization.dir/Serialization/MemoryStream.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Serialization.dir/build.make src/CMakeFiles/Serialization.dir/Serialization/MemoryStream.cpp.o.provides.build
.PHONY : src/CMakeFiles/Serialization.dir/Serialization/MemoryStream.cpp.o.provides

src/CMakeFiles/Serialization.dir/Serialization/MemoryStream.cpp.o.provides.build: src/CMakeFiles/Serialization.dir/Serialization/MemoryStream.cpp.o

src/CMakeFiles/Serialization.dir/Serialization/BinaryInputStreamSerializer.cpp.o: src/CMakeFiles/Serialization.dir/flags.make
src/CMakeFiles/Serialization.dir/Serialization/BinaryInputStreamSerializer.cpp.o: ../../src/Serialization/BinaryInputStreamSerializer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dream/StormCoin/StormCoin/build/release/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/Serialization.dir/Serialization/BinaryInputStreamSerializer.cpp.o"
	cd /home/dream/StormCoin/StormCoin/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Serialization.dir/Serialization/BinaryInputStreamSerializer.cpp.o -c /home/dream/StormCoin/StormCoin/src/Serialization/BinaryInputStreamSerializer.cpp

src/CMakeFiles/Serialization.dir/Serialization/BinaryInputStreamSerializer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Serialization.dir/Serialization/BinaryInputStreamSerializer.cpp.i"
	cd /home/dream/StormCoin/StormCoin/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/dream/StormCoin/StormCoin/src/Serialization/BinaryInputStreamSerializer.cpp > CMakeFiles/Serialization.dir/Serialization/BinaryInputStreamSerializer.cpp.i

src/CMakeFiles/Serialization.dir/Serialization/BinaryInputStreamSerializer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Serialization.dir/Serialization/BinaryInputStreamSerializer.cpp.s"
	cd /home/dream/StormCoin/StormCoin/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/dream/StormCoin/StormCoin/src/Serialization/BinaryInputStreamSerializer.cpp -o CMakeFiles/Serialization.dir/Serialization/BinaryInputStreamSerializer.cpp.s

src/CMakeFiles/Serialization.dir/Serialization/BinaryInputStreamSerializer.cpp.o.requires:
.PHONY : src/CMakeFiles/Serialization.dir/Serialization/BinaryInputStreamSerializer.cpp.o.requires

src/CMakeFiles/Serialization.dir/Serialization/BinaryInputStreamSerializer.cpp.o.provides: src/CMakeFiles/Serialization.dir/Serialization/BinaryInputStreamSerializer.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Serialization.dir/build.make src/CMakeFiles/Serialization.dir/Serialization/BinaryInputStreamSerializer.cpp.o.provides.build
.PHONY : src/CMakeFiles/Serialization.dir/Serialization/BinaryInputStreamSerializer.cpp.o.provides

src/CMakeFiles/Serialization.dir/Serialization/BinaryInputStreamSerializer.cpp.o.provides.build: src/CMakeFiles/Serialization.dir/Serialization/BinaryInputStreamSerializer.cpp.o

src/CMakeFiles/Serialization.dir/Serialization/JsonInputStreamSerializer.cpp.o: src/CMakeFiles/Serialization.dir/flags.make
src/CMakeFiles/Serialization.dir/Serialization/JsonInputStreamSerializer.cpp.o: ../../src/Serialization/JsonInputStreamSerializer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dream/StormCoin/StormCoin/build/release/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/Serialization.dir/Serialization/JsonInputStreamSerializer.cpp.o"
	cd /home/dream/StormCoin/StormCoin/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Serialization.dir/Serialization/JsonInputStreamSerializer.cpp.o -c /home/dream/StormCoin/StormCoin/src/Serialization/JsonInputStreamSerializer.cpp

src/CMakeFiles/Serialization.dir/Serialization/JsonInputStreamSerializer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Serialization.dir/Serialization/JsonInputStreamSerializer.cpp.i"
	cd /home/dream/StormCoin/StormCoin/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/dream/StormCoin/StormCoin/src/Serialization/JsonInputStreamSerializer.cpp > CMakeFiles/Serialization.dir/Serialization/JsonInputStreamSerializer.cpp.i

src/CMakeFiles/Serialization.dir/Serialization/JsonInputStreamSerializer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Serialization.dir/Serialization/JsonInputStreamSerializer.cpp.s"
	cd /home/dream/StormCoin/StormCoin/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/dream/StormCoin/StormCoin/src/Serialization/JsonInputStreamSerializer.cpp -o CMakeFiles/Serialization.dir/Serialization/JsonInputStreamSerializer.cpp.s

src/CMakeFiles/Serialization.dir/Serialization/JsonInputStreamSerializer.cpp.o.requires:
.PHONY : src/CMakeFiles/Serialization.dir/Serialization/JsonInputStreamSerializer.cpp.o.requires

src/CMakeFiles/Serialization.dir/Serialization/JsonInputStreamSerializer.cpp.o.provides: src/CMakeFiles/Serialization.dir/Serialization/JsonInputStreamSerializer.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Serialization.dir/build.make src/CMakeFiles/Serialization.dir/Serialization/JsonInputStreamSerializer.cpp.o.provides.build
.PHONY : src/CMakeFiles/Serialization.dir/Serialization/JsonInputStreamSerializer.cpp.o.provides

src/CMakeFiles/Serialization.dir/Serialization/JsonInputStreamSerializer.cpp.o.provides.build: src/CMakeFiles/Serialization.dir/Serialization/JsonInputStreamSerializer.cpp.o

src/CMakeFiles/Serialization.dir/Serialization/JsonOutputStreamSerializer.cpp.o: src/CMakeFiles/Serialization.dir/flags.make
src/CMakeFiles/Serialization.dir/Serialization/JsonOutputStreamSerializer.cpp.o: ../../src/Serialization/JsonOutputStreamSerializer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dream/StormCoin/StormCoin/build/release/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/Serialization.dir/Serialization/JsonOutputStreamSerializer.cpp.o"
	cd /home/dream/StormCoin/StormCoin/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Serialization.dir/Serialization/JsonOutputStreamSerializer.cpp.o -c /home/dream/StormCoin/StormCoin/src/Serialization/JsonOutputStreamSerializer.cpp

src/CMakeFiles/Serialization.dir/Serialization/JsonOutputStreamSerializer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Serialization.dir/Serialization/JsonOutputStreamSerializer.cpp.i"
	cd /home/dream/StormCoin/StormCoin/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/dream/StormCoin/StormCoin/src/Serialization/JsonOutputStreamSerializer.cpp > CMakeFiles/Serialization.dir/Serialization/JsonOutputStreamSerializer.cpp.i

src/CMakeFiles/Serialization.dir/Serialization/JsonOutputStreamSerializer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Serialization.dir/Serialization/JsonOutputStreamSerializer.cpp.s"
	cd /home/dream/StormCoin/StormCoin/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/dream/StormCoin/StormCoin/src/Serialization/JsonOutputStreamSerializer.cpp -o CMakeFiles/Serialization.dir/Serialization/JsonOutputStreamSerializer.cpp.s

src/CMakeFiles/Serialization.dir/Serialization/JsonOutputStreamSerializer.cpp.o.requires:
.PHONY : src/CMakeFiles/Serialization.dir/Serialization/JsonOutputStreamSerializer.cpp.o.requires

src/CMakeFiles/Serialization.dir/Serialization/JsonOutputStreamSerializer.cpp.o.provides: src/CMakeFiles/Serialization.dir/Serialization/JsonOutputStreamSerializer.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Serialization.dir/build.make src/CMakeFiles/Serialization.dir/Serialization/JsonOutputStreamSerializer.cpp.o.provides.build
.PHONY : src/CMakeFiles/Serialization.dir/Serialization/JsonOutputStreamSerializer.cpp.o.provides

src/CMakeFiles/Serialization.dir/Serialization/JsonOutputStreamSerializer.cpp.o.provides.build: src/CMakeFiles/Serialization.dir/Serialization/JsonOutputStreamSerializer.cpp.o

src/CMakeFiles/Serialization.dir/Serialization/SerializationOverloads.cpp.o: src/CMakeFiles/Serialization.dir/flags.make
src/CMakeFiles/Serialization.dir/Serialization/SerializationOverloads.cpp.o: ../../src/Serialization/SerializationOverloads.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dream/StormCoin/StormCoin/build/release/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/Serialization.dir/Serialization/SerializationOverloads.cpp.o"
	cd /home/dream/StormCoin/StormCoin/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Serialization.dir/Serialization/SerializationOverloads.cpp.o -c /home/dream/StormCoin/StormCoin/src/Serialization/SerializationOverloads.cpp

src/CMakeFiles/Serialization.dir/Serialization/SerializationOverloads.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Serialization.dir/Serialization/SerializationOverloads.cpp.i"
	cd /home/dream/StormCoin/StormCoin/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/dream/StormCoin/StormCoin/src/Serialization/SerializationOverloads.cpp > CMakeFiles/Serialization.dir/Serialization/SerializationOverloads.cpp.i

src/CMakeFiles/Serialization.dir/Serialization/SerializationOverloads.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Serialization.dir/Serialization/SerializationOverloads.cpp.s"
	cd /home/dream/StormCoin/StormCoin/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/dream/StormCoin/StormCoin/src/Serialization/SerializationOverloads.cpp -o CMakeFiles/Serialization.dir/Serialization/SerializationOverloads.cpp.s

src/CMakeFiles/Serialization.dir/Serialization/SerializationOverloads.cpp.o.requires:
.PHONY : src/CMakeFiles/Serialization.dir/Serialization/SerializationOverloads.cpp.o.requires

src/CMakeFiles/Serialization.dir/Serialization/SerializationOverloads.cpp.o.provides: src/CMakeFiles/Serialization.dir/Serialization/SerializationOverloads.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Serialization.dir/build.make src/CMakeFiles/Serialization.dir/Serialization/SerializationOverloads.cpp.o.provides.build
.PHONY : src/CMakeFiles/Serialization.dir/Serialization/SerializationOverloads.cpp.o.provides

src/CMakeFiles/Serialization.dir/Serialization/SerializationOverloads.cpp.o.provides.build: src/CMakeFiles/Serialization.dir/Serialization/SerializationOverloads.cpp.o

src/CMakeFiles/Serialization.dir/Serialization/KVBinaryOutputStreamSerializer.cpp.o: src/CMakeFiles/Serialization.dir/flags.make
src/CMakeFiles/Serialization.dir/Serialization/KVBinaryOutputStreamSerializer.cpp.o: ../../src/Serialization/KVBinaryOutputStreamSerializer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dream/StormCoin/StormCoin/build/release/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/Serialization.dir/Serialization/KVBinaryOutputStreamSerializer.cpp.o"
	cd /home/dream/StormCoin/StormCoin/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Serialization.dir/Serialization/KVBinaryOutputStreamSerializer.cpp.o -c /home/dream/StormCoin/StormCoin/src/Serialization/KVBinaryOutputStreamSerializer.cpp

src/CMakeFiles/Serialization.dir/Serialization/KVBinaryOutputStreamSerializer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Serialization.dir/Serialization/KVBinaryOutputStreamSerializer.cpp.i"
	cd /home/dream/StormCoin/StormCoin/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/dream/StormCoin/StormCoin/src/Serialization/KVBinaryOutputStreamSerializer.cpp > CMakeFiles/Serialization.dir/Serialization/KVBinaryOutputStreamSerializer.cpp.i

src/CMakeFiles/Serialization.dir/Serialization/KVBinaryOutputStreamSerializer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Serialization.dir/Serialization/KVBinaryOutputStreamSerializer.cpp.s"
	cd /home/dream/StormCoin/StormCoin/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/dream/StormCoin/StormCoin/src/Serialization/KVBinaryOutputStreamSerializer.cpp -o CMakeFiles/Serialization.dir/Serialization/KVBinaryOutputStreamSerializer.cpp.s

src/CMakeFiles/Serialization.dir/Serialization/KVBinaryOutputStreamSerializer.cpp.o.requires:
.PHONY : src/CMakeFiles/Serialization.dir/Serialization/KVBinaryOutputStreamSerializer.cpp.o.requires

src/CMakeFiles/Serialization.dir/Serialization/KVBinaryOutputStreamSerializer.cpp.o.provides: src/CMakeFiles/Serialization.dir/Serialization/KVBinaryOutputStreamSerializer.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Serialization.dir/build.make src/CMakeFiles/Serialization.dir/Serialization/KVBinaryOutputStreamSerializer.cpp.o.provides.build
.PHONY : src/CMakeFiles/Serialization.dir/Serialization/KVBinaryOutputStreamSerializer.cpp.o.provides

src/CMakeFiles/Serialization.dir/Serialization/KVBinaryOutputStreamSerializer.cpp.o.provides.build: src/CMakeFiles/Serialization.dir/Serialization/KVBinaryOutputStreamSerializer.cpp.o

src/CMakeFiles/Serialization.dir/Serialization/KVBinaryInputStreamSerializer.cpp.o: src/CMakeFiles/Serialization.dir/flags.make
src/CMakeFiles/Serialization.dir/Serialization/KVBinaryInputStreamSerializer.cpp.o: ../../src/Serialization/KVBinaryInputStreamSerializer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dream/StormCoin/StormCoin/build/release/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/Serialization.dir/Serialization/KVBinaryInputStreamSerializer.cpp.o"
	cd /home/dream/StormCoin/StormCoin/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Serialization.dir/Serialization/KVBinaryInputStreamSerializer.cpp.o -c /home/dream/StormCoin/StormCoin/src/Serialization/KVBinaryInputStreamSerializer.cpp

src/CMakeFiles/Serialization.dir/Serialization/KVBinaryInputStreamSerializer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Serialization.dir/Serialization/KVBinaryInputStreamSerializer.cpp.i"
	cd /home/dream/StormCoin/StormCoin/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/dream/StormCoin/StormCoin/src/Serialization/KVBinaryInputStreamSerializer.cpp > CMakeFiles/Serialization.dir/Serialization/KVBinaryInputStreamSerializer.cpp.i

src/CMakeFiles/Serialization.dir/Serialization/KVBinaryInputStreamSerializer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Serialization.dir/Serialization/KVBinaryInputStreamSerializer.cpp.s"
	cd /home/dream/StormCoin/StormCoin/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/dream/StormCoin/StormCoin/src/Serialization/KVBinaryInputStreamSerializer.cpp -o CMakeFiles/Serialization.dir/Serialization/KVBinaryInputStreamSerializer.cpp.s

src/CMakeFiles/Serialization.dir/Serialization/KVBinaryInputStreamSerializer.cpp.o.requires:
.PHONY : src/CMakeFiles/Serialization.dir/Serialization/KVBinaryInputStreamSerializer.cpp.o.requires

src/CMakeFiles/Serialization.dir/Serialization/KVBinaryInputStreamSerializer.cpp.o.provides: src/CMakeFiles/Serialization.dir/Serialization/KVBinaryInputStreamSerializer.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Serialization.dir/build.make src/CMakeFiles/Serialization.dir/Serialization/KVBinaryInputStreamSerializer.cpp.o.provides.build
.PHONY : src/CMakeFiles/Serialization.dir/Serialization/KVBinaryInputStreamSerializer.cpp.o.provides

src/CMakeFiles/Serialization.dir/Serialization/KVBinaryInputStreamSerializer.cpp.o.provides.build: src/CMakeFiles/Serialization.dir/Serialization/KVBinaryInputStreamSerializer.cpp.o

src/CMakeFiles/Serialization.dir/Serialization/JsonInputValueSerializer.cpp.o: src/CMakeFiles/Serialization.dir/flags.make
src/CMakeFiles/Serialization.dir/Serialization/JsonInputValueSerializer.cpp.o: ../../src/Serialization/JsonInputValueSerializer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dream/StormCoin/StormCoin/build/release/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/Serialization.dir/Serialization/JsonInputValueSerializer.cpp.o"
	cd /home/dream/StormCoin/StormCoin/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Serialization.dir/Serialization/JsonInputValueSerializer.cpp.o -c /home/dream/StormCoin/StormCoin/src/Serialization/JsonInputValueSerializer.cpp

src/CMakeFiles/Serialization.dir/Serialization/JsonInputValueSerializer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Serialization.dir/Serialization/JsonInputValueSerializer.cpp.i"
	cd /home/dream/StormCoin/StormCoin/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/dream/StormCoin/StormCoin/src/Serialization/JsonInputValueSerializer.cpp > CMakeFiles/Serialization.dir/Serialization/JsonInputValueSerializer.cpp.i

src/CMakeFiles/Serialization.dir/Serialization/JsonInputValueSerializer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Serialization.dir/Serialization/JsonInputValueSerializer.cpp.s"
	cd /home/dream/StormCoin/StormCoin/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/dream/StormCoin/StormCoin/src/Serialization/JsonInputValueSerializer.cpp -o CMakeFiles/Serialization.dir/Serialization/JsonInputValueSerializer.cpp.s

src/CMakeFiles/Serialization.dir/Serialization/JsonInputValueSerializer.cpp.o.requires:
.PHONY : src/CMakeFiles/Serialization.dir/Serialization/JsonInputValueSerializer.cpp.o.requires

src/CMakeFiles/Serialization.dir/Serialization/JsonInputValueSerializer.cpp.o.provides: src/CMakeFiles/Serialization.dir/Serialization/JsonInputValueSerializer.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Serialization.dir/build.make src/CMakeFiles/Serialization.dir/Serialization/JsonInputValueSerializer.cpp.o.provides.build
.PHONY : src/CMakeFiles/Serialization.dir/Serialization/JsonInputValueSerializer.cpp.o.provides

src/CMakeFiles/Serialization.dir/Serialization/JsonInputValueSerializer.cpp.o.provides.build: src/CMakeFiles/Serialization.dir/Serialization/JsonInputValueSerializer.cpp.o

# Object files for target Serialization
Serialization_OBJECTS = \
"CMakeFiles/Serialization.dir/Serialization/BinaryOutputStreamSerializer.cpp.o" \
"CMakeFiles/Serialization.dir/Serialization/MemoryStream.cpp.o" \
"CMakeFiles/Serialization.dir/Serialization/BinaryInputStreamSerializer.cpp.o" \
"CMakeFiles/Serialization.dir/Serialization/JsonInputStreamSerializer.cpp.o" \
"CMakeFiles/Serialization.dir/Serialization/JsonOutputStreamSerializer.cpp.o" \
"CMakeFiles/Serialization.dir/Serialization/SerializationOverloads.cpp.o" \
"CMakeFiles/Serialization.dir/Serialization/KVBinaryOutputStreamSerializer.cpp.o" \
"CMakeFiles/Serialization.dir/Serialization/KVBinaryInputStreamSerializer.cpp.o" \
"CMakeFiles/Serialization.dir/Serialization/JsonInputValueSerializer.cpp.o"

# External object files for target Serialization
Serialization_EXTERNAL_OBJECTS =

src/libSerialization.a: src/CMakeFiles/Serialization.dir/Serialization/BinaryOutputStreamSerializer.cpp.o
src/libSerialization.a: src/CMakeFiles/Serialization.dir/Serialization/MemoryStream.cpp.o
src/libSerialization.a: src/CMakeFiles/Serialization.dir/Serialization/BinaryInputStreamSerializer.cpp.o
src/libSerialization.a: src/CMakeFiles/Serialization.dir/Serialization/JsonInputStreamSerializer.cpp.o
src/libSerialization.a: src/CMakeFiles/Serialization.dir/Serialization/JsonOutputStreamSerializer.cpp.o
src/libSerialization.a: src/CMakeFiles/Serialization.dir/Serialization/SerializationOverloads.cpp.o
src/libSerialization.a: src/CMakeFiles/Serialization.dir/Serialization/KVBinaryOutputStreamSerializer.cpp.o
src/libSerialization.a: src/CMakeFiles/Serialization.dir/Serialization/KVBinaryInputStreamSerializer.cpp.o
src/libSerialization.a: src/CMakeFiles/Serialization.dir/Serialization/JsonInputValueSerializer.cpp.o
src/libSerialization.a: src/CMakeFiles/Serialization.dir/build.make
src/libSerialization.a: src/CMakeFiles/Serialization.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libSerialization.a"
	cd /home/dream/StormCoin/StormCoin/build/release/src && $(CMAKE_COMMAND) -P CMakeFiles/Serialization.dir/cmake_clean_target.cmake
	cd /home/dream/StormCoin/StormCoin/build/release/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Serialization.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/Serialization.dir/build: src/libSerialization.a
.PHONY : src/CMakeFiles/Serialization.dir/build

src/CMakeFiles/Serialization.dir/requires: src/CMakeFiles/Serialization.dir/Serialization/BinaryOutputStreamSerializer.cpp.o.requires
src/CMakeFiles/Serialization.dir/requires: src/CMakeFiles/Serialization.dir/Serialization/MemoryStream.cpp.o.requires
src/CMakeFiles/Serialization.dir/requires: src/CMakeFiles/Serialization.dir/Serialization/BinaryInputStreamSerializer.cpp.o.requires
src/CMakeFiles/Serialization.dir/requires: src/CMakeFiles/Serialization.dir/Serialization/JsonInputStreamSerializer.cpp.o.requires
src/CMakeFiles/Serialization.dir/requires: src/CMakeFiles/Serialization.dir/Serialization/JsonOutputStreamSerializer.cpp.o.requires
src/CMakeFiles/Serialization.dir/requires: src/CMakeFiles/Serialization.dir/Serialization/SerializationOverloads.cpp.o.requires
src/CMakeFiles/Serialization.dir/requires: src/CMakeFiles/Serialization.dir/Serialization/KVBinaryOutputStreamSerializer.cpp.o.requires
src/CMakeFiles/Serialization.dir/requires: src/CMakeFiles/Serialization.dir/Serialization/KVBinaryInputStreamSerializer.cpp.o.requires
src/CMakeFiles/Serialization.dir/requires: src/CMakeFiles/Serialization.dir/Serialization/JsonInputValueSerializer.cpp.o.requires
.PHONY : src/CMakeFiles/Serialization.dir/requires

src/CMakeFiles/Serialization.dir/clean:
	cd /home/dream/StormCoin/StormCoin/build/release/src && $(CMAKE_COMMAND) -P CMakeFiles/Serialization.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/Serialization.dir/clean

src/CMakeFiles/Serialization.dir/depend:
	cd /home/dream/StormCoin/StormCoin/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dream/StormCoin/StormCoin /home/dream/StormCoin/StormCoin/src /home/dream/StormCoin/StormCoin/build/release /home/dream/StormCoin/StormCoin/build/release/src /home/dream/StormCoin/StormCoin/build/release/src/CMakeFiles/Serialization.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/Serialization.dir/depend

