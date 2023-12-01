// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "WebRTC",
    platforms: [.iOS(.v12), .macOS(.v10_13)],
    products: [
        .library(
            name: "WebRTC",
            targets: ["WebRTC"]),
    ],
    dependencies: [ ],
    targets: [
        .binaryTarget(
            name: "WebRTC",
            url: "https://github.com/riotbroadcast/webrtc-xcframework-static/releases/download/114.5735.09-riot-4/WebRTC.xcframework.zip",
            checksum: "ea2bb54982032f3ad5bab27a180043b80e3f55002bde3ee00f10b6c1d34fa8c0"
        ),
    ]
)
