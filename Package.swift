// swift-tools-version: 5.9
// VideoEditorCore 1.2.3 — https://infinive.dev/docs/integration/ios/
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
            url: "https://dl.infinive.dev/ios/1.2.3/VideoEditorCore.xcframework.zip",
            checksum: "a2af920144e96b20eb6b82f737cf5300eb5ee2011115591b4e2a490957e2bc56"
        ),
    ]
)
