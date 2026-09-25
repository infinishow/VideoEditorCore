// swift-tools-version: 5.9
// VideoEditorCore 1.0.9 — https://infinive.dev/docs/integration/ios/
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
            url: "https://dl.infinive.dev/ios/1.0.9/VideoEditorCore.xcframework.zip",
            checksum: "8868c785f21bd8d5bd573abf0eadcb1cf710c4958244c51a2699f1fbe9950082"
        ),
    ]
)
