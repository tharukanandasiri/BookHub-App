# BookHub-App

BookHub-App is a cross-platform Flutter application designed for book enthusiasts to preview, browse, and manage books. This project demonstrates modern mobile and web development practices using Flutter and Dart, and is intended for academic purposes.

## Table of Contents

- [Overview](#overview)
- [Features](#features)
- [Project Structure](#project-structure)
- [Getting Started](#getting-started)
- [Requirements](#requirements)
- [Installation](#installation)
- [Running the App](#running-the-app)
- [Testing](#testing)
- [Contributing](#contributing)

---

## Overview

BookHub-App provides a simple and elegant interface for users to preview books, view details, and interact with book data. The app is built using Flutter, supporting Android, iOS, Web, Windows, macOS, and Linux platforms.

## Features

- Browse and preview books
- Responsive UI for mobile, desktop, and web
- Modular code structure for easy maintenance
- Platform-specific configurations for Android, iOS, Windows, macOS, Linux, and Web
- Widget-based architecture for reusable components

## Project Structure

```
BookHub-App/
├── android/           # Android platform files
├── ios/               # iOS platform files
├── lib/               # Main Dart codebase
│   ├── main.dart      # App entry point
│   ├── screens/       # UI screens (e.g., preview_screen.dart)
│   └── widgets/       # Reusable widgets (e.g., book_widget.dart)
├── linux/             # Linux platform files
├── macos/             # macOS platform files
├── test/              # Unit and widget tests
├── web/               # Web platform files
├── windows/           # Windows platform files
├── pubspec.yaml       # Flutter dependencies and metadata
├── README.md          # Project documentation
└── analysis_options.yaml # Dart analysis options
```

## Getting Started

### Requirements

- [Flutter SDK](https://flutter.dev/docs/get-started/install) (latest stable)
- Dart (comes with Flutter)
- Android Studio or VS Code (recommended)
- Git

### Installation

1. **Clone the repository:**

   ```sh
   git clone https://github.com/tharukanandasiri/BookHub-App.git
   cd BookHub-App
   ```

2. **Install dependencies:**
   ```sh
   flutter pub get
   ```

### Running the App

#### On Mobile (Android/iOS)

- Connect your device or start an emulator.
- Run:
  ```sh
  flutter run
  ```

#### On Web

- Run:
  ```sh
  flutter run -d chrome
  ```

#### On Desktop (Windows/macOS/Linux)

- Run:
  ```sh
  flutter run -d windows   # or macos, linux
  ```

### Testing

- Run widget tests:
  ```sh
  flutter test
  ```

## Contributing

Contributions are welcome! Please fork the repository and submit a pull request for review.
