@echo off
set VSCMD_START_DIR=.
call "F:\MVS\ide\VC\Auxiliary\Build\vcvars64.bat"
lib /machine:"amd64" %*
