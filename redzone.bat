@echo off
cscript redzone.vbs
md c:\redzone
bitsadmin /transfer kabe https://i.ytimg.com/vi/QaJweHDwGcA/maxresdefault.jpg c:\redzone\redzone.bmp
start change.bat