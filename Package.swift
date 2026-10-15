// swift-tools-version: 5.9
// VideoEditorCore 1.2.4 — https://infinive.dev/docs/integration/ios/
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
            url: "https://dl.infinive.dev/ios/1.2.4/VideoEditorCore.xcframework.zip",
            checksum: "be3c7c5db9059e06687dbb1619f11666d0c1349743c863df1b40a2a8e837e6b4"
        ),
    ]
)
