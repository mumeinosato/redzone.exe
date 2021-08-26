@echo off
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v "Wallpaper" /t REG_SZ /d "C:\redzone\redzone.bmp" /f
pause
exit