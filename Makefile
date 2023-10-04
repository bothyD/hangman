# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pavlo/7semak/hangman

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pavlo/7semak/hangman

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target test
test:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Running tests..."
	/usr/bin/ctest --force-new-ctest-process $(ARGS)
.PHONY : test

# Special rule for the target test
test/fast: test
.PHONY : test/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Running CMake cache editor..."
	/usr/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/pavlo/7semak/hangman/CMakeFiles /home/pavlo/7semak/hangman//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/pavlo/7semak/hangman/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named hangman

# Build rule for target.
hangman: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 hangman
.PHONY : hangman

# fast build rule for target.
hangman/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hangman.dir/build.make CMakeFiles/hangman.dir/build
.PHONY : hangman/fast

#=============================================================================
# Target rules for targets named test_hangman

# Build rule for target.
test_hangman: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 test_hangman
.PHONY : test_hangman

# fast build rule for target.
test_hangman/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/test_hangman.dir/build.make CMakeFiles/test_hangman.dir/build
.PHONY : test_hangman/fast

src/hangman.o: src/hangman.c.o
.PHONY : src/hangman.o

# target to build an object file
src/hangman.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hangman.dir/build.make CMakeFiles/hangman.dir/src/hangman.c.o
	$(MAKE) $(MAKESILENT) -f CMakeFiles/test_hangman.dir/build.make CMakeFiles/test_hangman.dir/src/hangman.c.o
.PHONY : src/hangman.c.o

src/hangman.i: src/hangman.c.i
.PHONY : src/hangman.i

# target to preprocess a source file
src/hangman.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hangman.dir/build.make CMakeFiles/hangman.dir/src/hangman.c.i
	$(MAKE) $(MAKESILENT) -f CMakeFiles/test_hangman.dir/build.make CMakeFiles/test_hangman.dir/src/hangman.c.i
.PHONY : src/hangman.c.i

src/hangman.s: src/hangman.c.s
.PHONY : src/hangman.s

# target to generate assembly for a file
src/hangman.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hangman.dir/build.make CMakeFiles/hangman.dir/src/hangman.c.s
	$(MAKE) $(MAKESILENT) -f CMakeFiles/test_hangman.dir/build.make CMakeFiles/test_hangman.dir/src/hangman.c.s
.PHONY : src/hangman.c.s

src/main.o: src/main.c.o
.PHONY : src/main.o

# target to build an object file
src/main.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hangman.dir/build.make CMakeFiles/hangman.dir/src/main.c.o
.PHONY : src/main.c.o

src/main.i: src/main.c.i
.PHONY : src/main.i

# target to preprocess a source file
src/main.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hangman.dir/build.make CMakeFiles/hangman.dir/src/main.c.i
.PHONY : src/main.c.i

src/main.s: src/main.c.s
.PHONY : src/main.s

# target to generate assembly for a file
src/main.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hangman.dir/build.make CMakeFiles/hangman.dir/src/main.c.s
.PHONY : src/main.c.s

test/test_hangman.o: test/test_hangman.c.o
.PHONY : test/test_hangman.o

# target to build an object file
test/test_hangman.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/test_hangman.dir/build.make CMakeFiles/test_hangman.dir/test/test_hangman.c.o
.PHONY : test/test_hangman.c.o

test/test_hangman.i: test/test_hangman.c.i
.PHONY : test/test_hangman.i

# target to preprocess a source file
test/test_hangman.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/test_hangman.dir/build.make CMakeFiles/test_hangman.dir/test/test_hangman.c.i
.PHONY : test/test_hangman.c.i

test/test_hangman.s: test/test_hangman.c.s
.PHONY : test/test_hangman.s

# target to generate assembly for a file
test/test_hangman.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/test_hangman.dir/build.make CMakeFiles/test_hangman.dir/test/test_hangman.c.s
.PHONY : test/test_hangman.c.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... test"
	@echo "... hangman"
	@echo "... test_hangman"
	@echo "... src/hangman.o"
	@echo "... src/hangman.i"
	@echo "... src/hangman.s"
	@echo "... src/main.o"
	@echo "... src/main.i"
	@echo "... src/main.s"
	@echo "... test/test_hangman.o"
	@echo "... test/test_hangman.i"
	@echo "... test/test_hangman.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

