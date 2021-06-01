# Blobby Volley but it's TEK-MADE [![Build Status](https://travis-ci.org/danielknobe/blobbyvolley2.svg?branch=master)](https://travis-ci.org/danielknobe/blobbyvolley2)

IMPORTANT! Please note that i'm not the original creator of this game, i only modified the files myself. Original can be found here : https://github.com/danielknobe/blobbyvolley2

**The head-to-head multiplayer ball game**

### Website
 http://blobby.sourceforge.net
 
 http://blobbyvolley.de

### System requirements
Either Windows 2000 or later, Linux or MacOS

### Dedicated Server
The "Dedicaded Server" runs with a Gamespeed of 100%, which means 75 FPS

The Port for the Server is 1234.

### Source Code
Clone the git repository:
```bash
git clone https://github.com/danielknobe/blobbyvolley2.git
```

### Build under Debian-based Distros
1. Install dependencies:
```bash
apt-get install g++ cmake libsdl2-dev libboost-dev libphysfs-dev
```
2. Compile:
```bash
cmake .
make
```
3. Run:
```bash
src/blobby
```

### Build under Windows 7 or newer and Visual Studio 2015 Update 3 or newer
1. Install vcpkg by following the instructions:
https://github.com/microsoft/vcpkg/blob/master/README.md

2. Install dependencies:
```powershell
.\vcpkg install sdl2 boost physfs
```
3. Use dependencies by following the instructions:
https://github.com/microsoft/vcpkg/blob/master/docs/users/integration.md
4. Compile and run

### Build under MacOS
1. Install homebrew by following the instructions:
https://brew.sh

2. Install dependencies:
```bash
brew install sdl2 physfs boost
```
3. Compile:
```bash
cmake .
make
```
4. Run:
```bash
src/blobby
```

### Credits
See AUTHORS
