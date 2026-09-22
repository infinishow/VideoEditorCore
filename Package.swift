// swift-tools-version: 5.9
// VideoEditorCore 1.0.2 — SPM 바이너리 패키지. tool/release_manifests.sh 가 굽는다 (손으로 고치지 말 것).
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
            url: "https://dl.infinive.dev/ios/1.0.2/VideoEditorCore.xcframework.zip",
            checksum: "35d709982248faea469f5777f53ffb5646ab0813c0eea56f1dbbf133d0ddc1c6"
        ),
    ]
)
