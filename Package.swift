// swift-tools-version: 5.9
// VideoEditorCore 1.1.1 — https://infinive.dev/docs/integration/ios/
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
            url: "https://dl.infinive.dev/ios/1.1.1/VideoEditorCore.xcframework.zip",
            checksum: "df93853a581313ff3fb9473ce516289b0b0e7ad8aa249b61be40490db69e00ef"
        ),
    ]
)
