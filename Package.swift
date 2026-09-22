// swift-tools-version: 5.9
// VideoEditorCore 1.0.1 — SPM 바이너리 패키지. tool/release_manifests.sh 가 굽는다 (손으로 고치지 말 것).
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
            url: "https://dl.infinive.dev/ios/1.0.1/VideoEditorCore.xcframework.zip",
            checksum: "c8b0996e92c094b9f2aaf5d13f17a0a8ef2c6dbefa22ba72f385f6dbc84517a3"
        ),
    ]
)
