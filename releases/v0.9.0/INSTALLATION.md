# Drive Zone Tuner v0.9.0 - Installation Guide

## ⚠️ IMPORTANT: .NET 9 Runtime Required

**Before running DriveZoneTuner, you MUST install .NET 9.0 Desktop Runtime:**

### 🔗 Download .NET 9.0 Desktop Runtime:
**Windows x64**: https://dotnet.microsoft.com/en-us/download/dotnet/thank-you/runtime-desktop-9.0.6-windows-x64-installer
**Windows x86**: https://dotnet.microsoft.com/en-us/download/dotnet/thank-you/runtime-desktop-9.0.6-windows-x86-installer

### Quick Installation Steps:
1. **Download** the .NET 9.0 Desktop Runtime (link above)
2. **Run** the installer as Administrator
3. **Restart** your computer after installation
4. **Run** DriveZoneTuner.exe

---

## System Requirements
- **Operating System**: Windows 10/11 (x64 or x86)
- **.NET Runtime**: .NET 9.0 Desktop Runtime (**REQUIRED**)
- **Memory**: 512 MB RAM minimum
- **Storage**: 50 MB available space

## Installation Steps

### Step 1: Install .NET 9.0 Runtime (REQUIRED)
**If you skip this step, the application will not start!**
1. Download from: https://dotnet.microsoft.com/download/dotnet/9.0
2. Look for ".NET Desktop Runtime 9.0.x" for your Windows version
3. Install and restart your computer

### Step 2: Install DriveZoneTuner
1. Download all files from this release folder
2. Extract to a folder on your computer (e.g., `C:\DriveZoneTuner\`)
3. Double-click `DriveZoneTuner.exe` to run

## Files Included
- `DriveZoneTuner.exe` - Main application
- `DriveZoneTuner.dll` - Application library
- `DriveZoneTuner.deps.json` - Dependencies
- `DriveZoneTuner.runtimeconfig.json` - Runtime configuration
- `templates.json` - Tuning templates database
- `INSTALLATION.md` - This installation guide

## First Run
1. Launch the application
2. Choose your preferred language from the Language menu
3. Start creating your first tuning template!

## Troubleshooting

### ❌ "Application Error" or won't start
**Solution**: Install .NET 9.0 Desktop Runtime (see links above)

### ❌ Missing templates
**Solution**: Ensure `templates.json` is in the same folder as `DriveZoneTuner.exe`

### ❌ Language display issues
**Solution**: Go to Language menu and select your preferred language

### ❌ Application crashes or behaves unexpectedly
**Solution**: Make sure all files are in the same folder and .NET 9.0 is properly installed

## How to Check if .NET 9 is Installed
1. Open Command Prompt (Windows Key + R, type `cmd`)
2. Type: `dotnet --list-runtimes`
3. Look for: `Microsoft.WindowsDesktop.App 9.0.x`

## Support
- GitHub Repository: https://github.com/drivezoneapp/DriveZoneTuner
- Issues & Bug Reports: https://github.com/drivezoneapp/DriveZoneTuner/issues

---
**Drive Zone Tuner v0.9.0** | © 2025 ᴅᵤʙ Broccoli | All Rights Reserved
