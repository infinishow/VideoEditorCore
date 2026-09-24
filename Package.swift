// swift-tools-version: 5.9
// VideoEditorCore 1.0.7 — https://infinive.dev/docs/integration/ios/
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
            url: "https://dl.infinive.dev/ios/1.0.7/VideoEditorCore.xcframework.zip",
            checksum: "69db0eac16185ce6f232a81ce592375265908a1b5af49ec8c2bb20c4c1f4ef28"
        ),
    ]
)
