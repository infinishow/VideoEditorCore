// swift-tools-version: 5.9
// VideoEditorCore 1.0.3 — SPM 바이너리 패키지. tool/release_manifests.sh 가 굽는다 (손으로 고치지 말 것).
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
            url: "https://dl.infinive.dev/ios/1.0.3/VideoEditorCore.xcframework.zip",
            checksum: "af611ba58c1097d476282fe71c9ffb76500c65cf76a1aaa7faf875384d79340b"
        ),
    ]
)
