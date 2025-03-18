// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AmitySDK",
    products: [
        .library(
            name: "AmitySDK",
            targets: ["AmitySDK", "Realm", "RealmSwift"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/1.0.0/AmitySDK.xcframework.zip",
            checksum: "aa4998da6641c8f301e09f0861fab5b032221866a27ee4eb835a9bb2178856bd"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/1.0.0/Realm.xcframework.zip",
            checksum: "9aaa7fa4e7396035673aa925a091a177c976ad18e4562908a12e79908e0a60cb"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/1.0.0/RealmSwift.xcframework.zip",
            checksum: "44e8a93c10056fd50bfd9517370cfc1070f40b102764425f0d797d6b1e49c0d1"
        ),
    ]
)
