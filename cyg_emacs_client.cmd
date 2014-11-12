@echo off
C:\cygwin64\bin\bash.exe --login -c "filenamez='%1'; emacsclient `echo ${filenamez:11} | tr '\\' '/'`"
