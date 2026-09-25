// swift-tools-version: 5.9
// VideoEditorCore 1.0.10 — https://infinive.dev/docs/integration/ios/
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
            url: "https://dl.infinive.dev/ios/1.0.10/VideoEditorCore.xcframework.zip",
            checksum: "d4e00b2aa4dc51671c595f33420649e515516cde273e803285ab0c58315f93fd"
        ),
    ]
)
