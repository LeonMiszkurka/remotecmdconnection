
echo hi
echo runing remote.javaruntime
title rd
powershell -command "& ipconfig"
powershell -command "& git status"
powershell -command "& git add ."
powershell -command "& git commit -m %message%
set /p Input=Enter something:
echo "you entered %Input%"

echo git has been updated
set /p host="host>> "
set /p user="username>> "
set /p pass="password>> "
mstsc /v:%host%
cmdkey /delete:%host%
