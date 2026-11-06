// swift-tools-version: 5.9
// VideoEditorCore 1.2.5 — https://infinive.dev/docs/integration/ios/
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
            url: "https://dl.infinive.dev/ios/1.2.5/VideoEditorCore.xcframework.zip",
            checksum: "223a1990bb22a547fb7e54a7ee237f4b0eaead76b8de7e43195317d54030bbb2"
        ),
    ]
)
