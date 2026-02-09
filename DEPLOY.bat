@echo off
echo ========================================
echo  Sneha Label Printer - Firebase Deploy
echo ========================================
echo.

REM Check if Firebase CLI is installed
where firebase >nul 2>nul
if %errorlevel% neq 0 (
    echo [ERROR] Firebase CLI not found!
    echo.
    echo Please install it first:
    echo   npm install -g firebase-tools
    echo.
    pause
    exit /b 1
)

echo [1/3] Logging into Firebase...
firebase login

echo.
echo [2/3] Deploying Firestore rules...
firebase deploy --only firestore:rules

echo.
echo [3/3] Deploying to Firebase Hosting...
firebase deploy --only hosting

echo.
echo ========================================
echo  Deployment Complete!
echo ========================================
echo.
echo Your app is now live at:
echo   https://sneha-vinyl-label.web.app
echo.
echo You can also use:
echo   https://sneha-vinyl-label.firebaseapp.com
echo.
pause
