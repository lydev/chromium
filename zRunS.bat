set ChromeRoot=%~dp0

REM del /s /f /q %ChromeRoot%_chrome_profile_ship\*



start %ChromeRoot%out\x64-ship\chrome.exe --user-data-dir=%ChromeRoot%_chrome_profile_ship
