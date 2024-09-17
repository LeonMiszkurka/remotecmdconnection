@echo off
echo hi
echo runing remote.javaruntime
title rd
powershell -command "& ipconfig"
set /p host="host>> "
set /p user="username>> "
set /p pass="password>> "
mstsc /v:%host%
cmdkey /delete:%host%
