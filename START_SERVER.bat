@echo off
title Sneha Label Printer - Local Server
color 0A

echo ============================================
echo   SNEHA LABEL PRINTER - PWA Server
echo   SNEHA VINYL PRODUCTS PVT LTD
echo ============================================
echo.

:: Check if Python is available
python --version >nul 2>&1
if %errorlevel% == 0 (
    echo Starting server with Python...
    echo.
    echo Open Chrome and go to: http://localhost:8080
    echo.
    echo Press Ctrl+C to stop the server
    echo ============================================
    python -m http.server 8080
    goto :end
)

:: Check if Node.js is available
node --version >nul 2>&1
if %errorlevel% == 0 (
    echo Starting server with Node.js...
    echo.
    echo Open Chrome and go to: http://localhost:8080
    echo.
    echo Press Ctrl+C to stop the server
    echo ============================================
    npx serve -p 8080
    goto :end
)

:: Neither Python nor Node.js found
echo ERROR: Neither Python nor Node.js found!
echo.
echo Please install one of the following:
echo   - Python: https://www.python.org/downloads/
echo   - Node.js: https://nodejs.org/
echo.
echo Or use XAMPP/WAMP to host this folder.
echo.
pause

:end
