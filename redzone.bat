@echo off
cscript redzone.vbs
set WALLPAPER_IMG=
reg add "HKCU\control panel\desktop" /v wallpaper /t REG_SZ /d %WALLPAPER_IMG% /f
reg add "HKCU\control panel\desktop" /v WallPaperStyle /t REG_SZ /d 2 /f
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters