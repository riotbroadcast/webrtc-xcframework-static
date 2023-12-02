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
            url: "https://github.com/riotbroadcast/webrtc-xcframework-static/releases/download/114.5735.09-riot-5/WebRTC.xcframework.zip",
            checksum: "52f4c205b5145b8210503f2005bac24432789895fcbde7b34bdfad1d0b0603a7"
        ),
    ]
)
