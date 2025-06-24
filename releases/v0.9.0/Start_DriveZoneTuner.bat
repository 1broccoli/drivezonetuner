@echo off
echo Checking for .NET 9.0 Desktop Runtime...
echo.

REM Check if dotnet command exists
dotnet --version >nul 2>&1
if errorlevel 1 (
    echo ❌ .NET is not installed!
    echo.
    echo Please install .NET 9.0 Desktop Runtime:
    echo https://dotnet.microsoft.com/download/dotnet/9.0
    echo.
    pause
    exit /b 1
)

REM Check for .NET 9 Desktop Runtime
dotnet --list-runtimes | findstr "Microsoft.WindowsDesktop.App 9." >nul
if errorlevel 1 (
    echo ❌ .NET 9.0 Desktop Runtime not found!
    echo.
    echo Current .NET runtimes installed:
    dotnet --list-runtimes
    echo.
    echo Please install .NET 9.0 Desktop Runtime:
    echo https://dotnet.microsoft.com/download/dotnet/9.0
    echo.
    pause
    exit /b 1
)

echo ✅ .NET 9.0 Desktop Runtime found!
echo Starting DriveZoneTuner...
echo.

REM Start the application
DriveZoneTuner.exe

if errorlevel 1 (
    echo.
    echo ❌ DriveZoneTuner failed to start.
    echo Make sure all files are in the same folder.
    echo.
    pause
)
