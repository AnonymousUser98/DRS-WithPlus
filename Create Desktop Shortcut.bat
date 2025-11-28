@echo off

echo NOTICE: If you create a desktop shortcut, it will only appear for you. It won't appear for other users.
echo.
echo Do you want to create a desktop shortcut for Cave Story?
set /p ans= Type "yes" to continue: 

if "%ans%"=="yes" (
    cd nircmd
    nircmd.exe shortcut "%~dp0\doukutsu-rs_windows_0.102.0-beta7.x86_64.exe" "%UserProfile%\Desktop" "Cave Story"
)
