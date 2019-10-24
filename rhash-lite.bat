@echo off
for /r  %%i in (*) do (IF NOT [%%i] == [%~0] (ECHO.>> "%%i"))