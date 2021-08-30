// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "HMSSDK",
    platforms: [.iOS(.v10)],    
    products: [
        .library(
            name: "HMSSDK",
            targets: ["HMSSDK"]),
    ],
    dependencies: [
    	.package(url: "https://github.com/100mslive/webrtc-ios.git", from: "1.0.4515"),
    ],
    targets: [
        .binaryTarget(
            name: "HMSSDK", 
            url: "https://github.com/100mslive/100ms-ios-sdk/releases/download/0.0.11/HMSSDK.xcframework.zip",
            checksum: "c9a8253395f8a9baf5987e8ebf705afbb00a226f25116365e71c43aa338797c2"
        )        
    ]
)
