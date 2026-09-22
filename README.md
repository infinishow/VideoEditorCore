# VideoEditorCore

Binary Swift package for the Infinive video editor SDK on iOS: a timeline-based, multi-clip video editor (trim, split, stickers, text, color filters, transitions, audio) exporting 9:16 MP4. The editing screen, the engine and the result are contained in one XCFramework. iOS 16 and later.

This repository holds only `Package.swift`, which points at the XCFramework for each release. A license key is required to open the editor.

## Installation

Swift Package Manager:

```swift
.package(url: "https://github.com/infinishow/VideoEditorCore", from: "1.0.0")
```

CocoaPods:

```ruby
pod 'VideoEditorCore', '~> 1.0'
```

## Documentation

Integration guide, configuration, licensing and specifications: [infinive.dev/docs/integration/ios/](https://infinive.dev/docs/integration/ios/)

Homepage and contact: [infinive.dev](https://infinive.dev)
