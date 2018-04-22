MyLua - Lua for Windows
===
[![platform](https://img.shields.io/badge/platform-win--32-lightgrey.svg?longCache=true&style=flat-square)]()
[![mylua](https://img.shields.io/badge/mylua-0.1-green.svg?longCache=true&style=flat-square)](https://github.com/wy3/mylua) 
[![lua](https://img.shields.io/badge/lua-5.3.4-blue.svg?longCache=true&style=flat-square)](https://www.lua.org)

[![Build Status](https://travis-ci.org/wy3/mylua.svg?branch=master)](https://travis-ci.org/wy3/mylua)

## Build
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
