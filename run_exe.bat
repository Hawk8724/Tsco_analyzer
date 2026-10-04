@echo off
chcp 65001 > nul
title TSCO Market Analyzer v3.6.9
cd /d "%~dp0dist\TSCO_Analyze"
if exist "TSCO_Analyze.exe" (
    start "" "TSCO_Analyze.exe"
) else (
    echo [!] فایل اجرایی در مسیر dist\TSCO_Analyze یافت نشد.
    pause
)
