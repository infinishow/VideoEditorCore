// swift-tools-version: 5.9
// VideoEditorCore 1.2.1 — https://infinive.dev/docs/integration/ios/
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
            url: "https://dl.infinive.dev/ios/1.2.1/VideoEditorCore.xcframework.zip",
            checksum: "0e285156fbf3a126a26f4be846d902896e15aa6f376166d1a46550ae97045027"
        ),
    ]
)
