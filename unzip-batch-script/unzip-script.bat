@echo off
FOR %%I IN (*.zip) DO (
    "C:\Program Files\7-Zip\7z.exe" x "%%I" -o"%%~nI\"
)
