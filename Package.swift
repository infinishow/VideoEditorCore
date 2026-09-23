// swift-tools-version: 5.9
// VideoEditorCore 1.0.4 — https://infinive.dev/docs/integration/ios/
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
            url: "https://dl.infinive.dev/ios/1.0.4/VideoEditorCore.xcframework.zip",
            checksum: "ec98900006db9ed1983763b4b2a5fc935b64752bf687262a85cac43d66ae3d5e"
        ),
    ]
)
