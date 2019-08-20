
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
```

###  How to use modules we already have

- CUI
  - startup CUI
```bash
# Linux/Unix
$ exeCUI
# Mac OS X
$ exeCUI_MacOSX
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
```bash
# Linux/Unix
$ exeGUI
# Mac OS X
$ exeGUI_MacOSX
# Windows
$ exeGUI.bat
```

- PDBMLViewer
```bash
# Linux/Unix
$ exeBioPolymerViewer  1rvb.xml
# Mac OS X
$ exeBioPolymerViewer_MacOSX  1rvb.xml
# Windows
$ exeBioPolymerViewer.bat  1rvb.xml
```
