# Drive Zone Tuner

Professional Car Tuning Application for Drive Zone

![Version](https://img.shields.io/badge/version-0.9.0-blue.svg)
![License](https://img.shields.io/badge/license-MIT-green.svg)
![Platform](https://img.shields.io/badge/platform-.NET%209.0-purple.svg)

## 🚗 Overview

Drive Zone Tuner is a comprehensive car tuning application designed for Drive Zone enthusiasts. Create, manage, and export professional tuning templates with support for multiple languages and an intuitive interface.

## ✨ Features

- **Comprehensive Tuning Controls**: Complete gearbox, differential, suspension, and performance tuning
- **Template Management**: Save, load, delete, and export tuning configurations
- **Multi-language Support**: English, Spanish, Russian, and Portuguese
- **Professional Export**: Generate detailed tuning reports in text format
- **Cross-language Import**: Import templates regardless of export language

## 📋 System Requirements

- **OS**: Windows 10/11 (x64)
- **.NET Runtime**: .NET 9.0 or later
- **Memory**: 512 MB RAM minimum
- **Storage**: 50 MB available space

## 🚀 Installation

### Option 1: Download Release
1. Go to [Releases](https://github.com/drivezoneapp/DriveZoneTuner/releases)
2. Download the latest `DriveZoneTuner-v0.9.0.zip`
3. Extract to your desired location
4. Run `DriveZoneTuner.exe`

### Option 2: Build from Source
```bash
git clone https://github.com/drivezoneapp/DriveZoneTuner.git
cd DriveZoneTuner
dotnet build -c Release
```

## 📖 Usage

1. **Basic Setup**: Enter car model, weight, horsepower, and top speed
2. **Gearbox Tuning**: Configure gear ratios and speed ranges
3. **Differential Settings**: Set axle types and torque distribution
4. **Suspension Tuning**: Adjust springs, dampers, and alignment
5. **Save & Export**: Save templates or export as text files

## 🌍 Supported Languages

- 🇺🇸 English
- 🇪🇸 Spanish (Español)
- 🇷🇺 Russian (Русский)
- 🇧🇷 Portuguese (Português)

## 🛠️ Development

### Prerequisites
- Visual Studio 2022 or VS Code
- .NET 9.0 SDK
- Windows Forms workload

### Building
```bash
dotnet restore
dotnet build -c Release
```

### Running Tests
```bash
dotnet test
```

## 📁 Project Structure

```
src/
├── DriveZoneApp/           # Main application
│   ├── TuningTemplateForm.cs    # Main form UI
│   ├── LocalizationService.cs  # Multi-language support
│   ├── TuningTemplate.cs       # Data models
│   └── Program.cs              # Entry point
└── DriveZoneTuner.sln     # Solution file
```

## 🤝 Contributing

1. Fork the repository
2. Create a feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 👨‍💻 Author

**ᴅᵤʙ Broccoli**
- GitHub: [@drivezoneapp](https://github.com/drivezoneapp)
- Website: [http://github.com/drivezoneapp](http://github.com/drivezoneapp)

## 🆕 Changelog

### v0.9.0 (2025-06-23)
- Initial release
- Complete tuning interface with all major systems
- Multi-language support (EN, ES, RU, PT)
- Template import/export functionality
- Professional text export format
- Cross-language template compatibility

## 🙏 Acknowledgments

- Drive Zone community for feedback and testing
- Contributors who helped with translations
- Beta testers who provided valuable insights

## 📞 Support

If you encounter any issues or have questions:
- Open an [Issue](https://github.com/drivezoneapp/DriveZoneTuner/issues)
- Check the [Documentation](docs/)
- Contact the development team

---

⭐ **Star this repository if you find it helpful!**
