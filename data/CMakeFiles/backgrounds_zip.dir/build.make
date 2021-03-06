# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pierrick/Tek2/Save/blobbyvolley2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pierrick/Tek2/Save/blobbyvolley2

# Utility rule file for backgrounds_zip.

# Include the progress variables for this target.
include data/CMakeFiles/backgrounds_zip.dir/progress.make

data/CMakeFiles/backgrounds_zip: data/backgrounds.zip


data/backgrounds.zip: data/backgrounds/strand1.bmp
data/backgrounds.zip: data/backgrounds/strand2.bmp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pierrick/Tek2/Save/blobbyvolley2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating backgrounds.zip"
	cd /home/pierrick/Tek2/Save/blobbyvolley2/data && /usr/bin/cmake -E tar cf /home/pierrick/Tek2/Save/blobbyvolley2/data/backgrounds.zip --format=zip backgrounds/strand1.bmp backgrounds/strand2.bmp

backgrounds_zip: data/CMakeFiles/backgrounds_zip
backgrounds_zip: data/backgrounds.zip
backgrounds_zip: data/CMakeFiles/backgrounds_zip.dir/build.make

.PHONY : backgrounds_zip

# Rule to build all files generated by this target.
data/CMakeFiles/backgrounds_zip.dir/build: backgrounds_zip

.PHONY : data/CMakeFiles/backgrounds_zip.dir/build

data/CMakeFiles/backgrounds_zip.dir/clean:
	cd /home/pierrick/Tek2/Save/blobbyvolley2/data && $(CMAKE_COMMAND) -P CMakeFiles/backgrounds_zip.dir/cmake_clean.cmake
.PHONY : data/CMakeFiles/backgrounds_zip.dir/clean

data/CMakeFiles/backgrounds_zip.dir/depend:
	cd /home/pierrick/Tek2/Save/blobbyvolley2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pierrick/Tek2/Save/blobbyvolley2 /home/pierrick/Tek2/Save/blobbyvolley2/data /home/pierrick/Tek2/Save/blobbyvolley2 /home/pierrick/Tek2/Save/blobbyvolley2/data /home/pierrick/Tek2/Save/blobbyvolley2/data/CMakeFiles/backgrounds_zip.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : data/CMakeFiles/backgrounds_zip.dir/depend

