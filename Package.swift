// swift-tools-version: 5.9
// VideoEditorCore 1.1.0 — https://infinive.dev/docs/integration/ios/
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
            url: "https://dl.infinive.dev/ios/1.1.0/VideoEditorCore.xcframework.zip",
            checksum: "0283a14918f694e859fb6b6e3d2d30c331be90aebc140903cd2b85558711cf40"
        ),
    ]
)
