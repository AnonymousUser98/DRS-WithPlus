@echo off
set "UserSMApps=%AppData%\Microsoft\Windows\Start Menu\Programs"

echo NOTICE: If you add this to your start menu, it will only appear for you. It won't appear for other users.
echo.
echo Do you want to add Cave Story to your start menu?
set /p ans= Type "yes" to continue: 

if "%ans%"=="yes" (
    cd nircmd
    nircmd.exe shortcut "%~dp0\doukutsu-rs_windows_0.102.0-beta7.x86_64.exe" "%UserSMApps%" "Cave Story"
)
