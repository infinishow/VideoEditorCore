// swift-tools-version: 5.9
// VideoEditorCore 1.2.2 — https://infinive.dev/docs/integration/ios/
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
            url: "https://dl.infinive.dev/ios/1.2.2/VideoEditorCore.xcframework.zip",
            checksum: "0ba9e4cc673dd169e7993b648edcb250c95ba10dae8241cb8f5e09c757207b0f"
        ),
    ]
)
