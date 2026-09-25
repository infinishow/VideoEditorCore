// swift-tools-version: 5.9
// VideoEditorCore 1.0.8 — https://infinive.dev/docs/integration/ios/
import PackageDescription

let package = Package(
    name: "VideoEditorCore",
    platforms: [.iOS(.v16)],
    products: [
        .library(name: "VideoEditorCore", targets: ["VideoEditorCore"]),
    ],
    targets: [
        .binaryTarget(
            name: "VideoEditorCore",
            url: "https://dl.infinive.dev/ios/1.0.8/VideoEditorCore.xcframework.zip",
            checksum: "f0a9772d6d35ae4a8d8e5f01e329411ef5d15ead9e61d054ff9aaca9ec0ef787"
        ),
    ]
)
