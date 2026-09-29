// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "ShopLivePlayerSDK",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "ShopliveSDKCommon",        targets: ["ShopliveSDKCommon"]),
        .library(name: "ShopLiveCorePlayerSDK",    targets: ["ShopLiveCorePlayerSDK"]),
        .library(name: "ShopLiveHLSPlayerSDK",     targets: ["ShopLiveHLSPlayerSDK"]),
        .library(name: "ShopLiveWebRTCHelperSDK",  targets: ["ShopLiveWebRTCHelperSDK"]),
        .library(name: "ShopLiveWebRTCPlayerSDK",  targets: ["ShopLiveWebRTCPlayerSDK"]),
        .library(name: "ShopLivePreviewPlayerSDK", targets: ["ShopLivePreviewPlayerSDK"]),
        .library(name: "WebRTC",                   targets: ["WebRTC"]),
    ],
    targets: [
        .binaryTarget(name: "ShopliveSDKCommon",
            url: "https://github.com/shoplive/ShopLivePlayerSDK-iOS/releases/download/v2.0.21.2/ShopliveSDKCommon-2.0.21.2.xcframework.zip",
            checksum: "c2f895eedd81eda487168291ab0954581f4287a0e47fbc54fa1a6760cc816119"),
        .binaryTarget(name: "ShopLiveCorePlayerSDK",
            url: "https://github.com/shoplive/ShopLivePlayerSDK-iOS/releases/download/v2.0.21.2/ShopLiveCorePlayerSDK-2.0.21.2.xcframework.zip",
            checksum: "a81e4dc16bb2a7a40a2e8510dc30091b3ed561904bb868657797a70164aea7e7"),
        .binaryTarget(name: "ShopLiveHLSPlayerSDK",
            url: "https://github.com/shoplive/ShopLivePlayerSDK-iOS/releases/download/v2.0.21.2/ShopLiveHLSPlayerSDK-2.0.21.2.xcframework.zip",
            checksum: "76a02b9c7a2cf6922986af96f5be88fbb5872e1feb77cdf90e3db2035d906b62"),
        .binaryTarget(name: "ShopLiveWebRTCHelperSDK",
            url: "https://github.com/shoplive/ShopLivePlayerSDK-iOS/releases/download/v2.0.21.2/ShopLiveWebRTCHelperSDK-2.0.21.2.xcframework.zip",
            checksum: "dd2169e4cef4d22f973bdde886e90fcb014b6f4a2be4687c1da1f6231f5b6208"),
        .binaryTarget(name: "ShopLiveWebRTCPlayerSDK",
            url: "https://github.com/shoplive/ShopLivePlayerSDK-iOS/releases/download/v2.0.21.2/ShopLiveWebRTCPlayerSDK-2.0.21.2.xcframework.zip",
            checksum: "d0a902a5f001fdbbfc99c86c83cd58348595c073a67dc862057eac224b361714"),
        .binaryTarget(name: "ShopLivePreviewPlayerSDK",
            url: "https://github.com/shoplive/ShopLivePlayerSDK-iOS/releases/download/v2.0.21.2/ShopLivePreviewPlayerSDK-2.0.21.2.xcframework.zip",
            checksum: "8dac67f7ebadd7c5b1fa55c4e2e4113e5e53177843f836916552fcd05d98b42f"),
        .binaryTarget(name: "WebRTC",
            url: "https://github.com/shoplive/ShopLivePlayerSDK-iOS/releases/download/v2.0.21.2/WebRTC-2.0.21.2.xcframework.zip",
            checksum: "bbc8b5f50d5f4948c391d64b7e26c52d155ffc2b1d712c99cfe59f03daf633d6"),
    ]
)
