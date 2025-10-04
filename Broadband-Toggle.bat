@echo off
:: Windows Broadband Toggle — Jahin Bin Amin
:: Copyright (c) 2025 Jahin Bin Amin
:: Licensed under Creative Commons Attribution-NonCommercial 4.0 International (CC BY-NC 4.0)
:: https://creativecommons.org/licenses/by-nc/4.0/
::
:: Description:
::  - Double-click to toggle broadband connection ON/OFF automatically.
::  - Replace YourIspID and YourIspIDpassword below with your actual credentials.

REM === Check the current status of the connection ===
rasdial | findstr /C:"Broadband Connection" >nul

if %errorlevel%==0 (
    REM Connection is currently ON, so disconnect it
    rasdial "Broadband Connection" /disconnect
) else (
    REM Connection is currently OFF, so connect it
    rasdial "Broadband Connection" YourIspID YourIspIDpassword
)

exit
