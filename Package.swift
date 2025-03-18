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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/1.0.0/AmitySDK.xcframework.zip",
            checksum: "aa4998da6641c8f301e09f0861fab5b032221866a27ee4eb835a9bb2178856bd"
        )
    ]
)
