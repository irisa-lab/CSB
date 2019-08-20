
# User guide

## Setup

### Install Java

Please install Java 8 or later. Scala is not necessary to use CSB.

### Set Environment variable, ST_HOME

- Linux/Unix
```bash
# Assuming /home/user/CSB.scala is a root directory
# bash
export ST_HOME=/home/user/CSB.scala
# csh, tcsh
set ST_HOME=/home/user/CSB.scala
```
- Mac OS X
```bash
# Assuming /home/user/CSB.scala is a root directory
export ST_HOME=/home/user/CSB.scala
```
- Windows
```bat
rem Assuming c:\home\user\CSB.scala is a root directory
set ST_HOME=c:\home\user\CSB.scala
rem -------------------------------------------
rem If path to a root directory contains white-spaces,
rem enclose a path by double-quotes
set ST_HOME="C:\Program Files\CSB.scala"
```

### Add to PATH


- Linux/Unix
```bash
# bash
export PATH=$PATH:$ST_HOME/bin
# csh, tcsh
set PATH=$PATH:$ST_HOME/bin
```
- Mac OS X
```bash
export PATH=$PATH:$ST_HOME/bin
```
- Windows
```bat
set PATH=%PATH%:%ST_HOME%\bin
```



###  How to use modules we already have

- CUI
  - startup CUI
```bash
# Linux/Unix/Mac OS X
$ exeCUI
# Windows
$ exeCUI.bat
```
  - use sub-commands (platform-independent)
```bash
# ls
user@domain dir> ls
directory1 files
# cd
user@domain dir> cd directory1
#
user@domain dir> ls
pdb1rvb.pdb
# validate pdb file
user@domain dir> validatePDB pdb1rvb.pdb
```

- GUI
  - startup GUI
```bash
# Linux/Unix/Mac OS X
$ exeGUI
# Windows
$ exeGUI.bat
```

- PDBMLViewer
```bash
# Linux/Unix/Mac OS X
$ exeBioPolymerViewer  1rvb.xml
# Windows
$ exeBioPolymerViewer.bat  1rvb.xml
```
