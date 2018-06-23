MyLua - Lua for Windows
===

[![Build Status](https://travis-ci.org/wy3/mylua.svg?branch=master)](https://travis-ci.org/wy3/mylua)

## Build

### Windows
- Require
	 - [x] [MinGW-32bit](http://www.mingw.org/) 
	 - [ ] [MS Visual Studio](https://www.visualstudio.com/) 2010 or later (optional)

- Clone this repository `$ git clone https://github.com/wy3/mylua.git`

- **MinGW**
	- Run file **`make.bat`** to build (default is `mingw32-make`, change it to `make` if use **Cygwin**)
	
- **MSVC**
	- Run **`VS Command Prompt x86`**
	- `$ cd mylua`
	- `$ msvcbuild`

### Others platform
- `$ cd mylua`
- `$ cd src`
- `$ make`
