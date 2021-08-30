// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "HMSSDK",
    platforms: [.iOS(.v10)],    
    products: [
        .library(
            name: "HMSSDK",
            targets: ["HMSSDK", "WebRTC"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "HMSSDK", 
            url: "https://github.com/100mslive/100ms-ios-sdk/releases/download/0.0.11/HMSSDK.xcframework.zip",
            checksum: "c9a8253395f8a9baf5987e8ebf705afbb00a226f25116365e71c43aa338797c2"
        ),
        .binaryTarget(
            name: "WebRTC", 
            url: "https://github.com/100mslive/webrtc-ios/releases/download/1.0.4515/WebRTC.xcframework.zip",
            checksum: "0fce1d7a126034864640ab350c73bc359bf7c0dc6572af7cf0f6246e1106dc74"
        )                
    ]
)
