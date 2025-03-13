// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AmitySDK",
    products: [
        .library(
            name: "AmitySDK",
            targets: ["AmitySDK"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.0.0/AmitySDK.xcframework.zip",
            checksum: "d120f90a414998bba4b26d50e77f90e7cb44acb4177fc1c5b32617e4d0d7f42e"
        )
    ]
)
