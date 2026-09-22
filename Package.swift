// swift-tools-version: 5.9
// VideoEditorCore 1.0.0 — SPM 바이너리 패키지. tool/release_manifests.sh 가 굽는다 (손으로 고치지 말 것).
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
            url: "https://dl.infinive.dev/ios/1.0.0/VideoEditorCore.xcframework.zip",
            checksum: "dc2202571caffceee471aba765e1a12b10c9cdc71cf74dea3048a2d78814d801"
        ),
    ]
)
