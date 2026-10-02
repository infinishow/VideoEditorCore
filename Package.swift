// swift-tools-version: 5.9
// VideoEditorCore 1.2.0 — https://infinive.dev/docs/integration/ios/
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
            url: "https://dl.infinive.dev/ios/1.2.0/VideoEditorCore.xcframework.zip",
            checksum: "90df47490234c580155e7f51519209fd4b9b4ca7963bde7e8f2e615e383bca1b"
        ),
    ]
)
