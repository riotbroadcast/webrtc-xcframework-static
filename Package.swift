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
            url: "https://github.com/riotbroadcast/webrtc-xcframework-static/releases/download/114.5735.09-riot-2/WebRTC.xcframework.zip",
            checksum: "de7db5936aa853825c92b688b359a4393853d38babc8a90f5ff87d1c709d0248"
        ),
    ]
)
