&:: Create a file named HostNames.txt and add netbios/domain names
&:: The Results will be available in the file named Results.<ext>; .txt. .csv
@echo off
set OUTPUTFILE=Results.txt
set lookup=HostNames.csv
IF EXIST %OUTPUTFILE% (del %OUTPUTFILE%)
FOR /F %%i in (%lookup%) do (
    FOR /F "skip=4 delims=: tokens=2" %%j in ('echo(^|nslookup %%i') do @echo %%i,%%j) >> %OUTPUTFILE%
)
