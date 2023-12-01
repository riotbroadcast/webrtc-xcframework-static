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
            url: "https://github.com/riotbroadcast/webrtc-xcframework-static/releases/download/114.5735.09-riot-3/WebRTC.xcframework.zip",
            checksum: "58dfe5b927d37fcd743f9c5d4deba9dfdcf3860564d7b8ef2c285a8238f9edd7"
        ),
    ]
)
