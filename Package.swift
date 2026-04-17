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
            url: "https://github.com/shoplive/ShopLivePlayerSDK-iOS/releases/download/v2.0.20/ShopliveSDKCommon-2.0.20.xcframework.zip",
            checksum: "79f5e26c6de309b94d5f4a357267b4b8e0e7d323fb747d85ba677103b3cea861"),
        .binaryTarget(name: "ShopLiveCorePlayerSDK",
            url: "https://github.com/shoplive/ShopLivePlayerSDK-iOS/releases/download/v2.0.20/ShopLiveCorePlayerSDK-2.0.20.xcframework.zip",
            checksum: "6daf25c417e0c0613c629cf56423cb1c44957c36b38275470066ce5620a24fd8"),
        .binaryTarget(name: "ShopLiveHLSPlayerSDK",
            url: "https://github.com/shoplive/ShopLivePlayerSDK-iOS/releases/download/v2.0.20/ShopLiveHLSPlayerSDK-2.0.20.xcframework.zip",
            checksum: "f91db7bb2f8aeac72eb823fd4877f8b7b48e3421cef062ab436b9539d608b2f1"),
        .binaryTarget(name: "ShopLiveWebRTCHelperSDK",
            url: "https://github.com/shoplive/ShopLivePlayerSDK-iOS/releases/download/v2.0.20/ShopLiveWebRTCHelperSDK-2.0.20.xcframework.zip",
            checksum: "aee8d6a1e27850bf67418674c4452e7e89e9aa5c5cf0afb12c65999166d1c60d"),
        .binaryTarget(name: "ShopLiveWebRTCPlayerSDK",
            url: "https://github.com/shoplive/ShopLivePlayerSDK-iOS/releases/download/v2.0.20/ShopLiveWebRTCPlayerSDK-2.0.20.xcframework.zip",
            checksum: "46d58d5fc075c428743e4ba8b63cd7b5e50362ebf9e02390f6c4ad9160b223c2"),
        .binaryTarget(name: "ShopLivePreviewPlayerSDK",
            url: "https://github.com/shoplive/ShopLivePlayerSDK-iOS/releases/download/v2.0.20/ShopLivePreviewPlayerSDK-2.0.20.xcframework.zip",
            checksum: "b2efb8b592b4b36256587d9e0ef93befc5c5f45ea7278b5c40b88b3a2b9c6c92"),
        .binaryTarget(name: "WebRTC",
            url: "https://github.com/shoplive/ShopLivePlayerSDK-iOS/releases/download/v2.0.20/WebRTC-2.0.20.xcframework.zip",
            checksum: "6b0470b3f7f7e81409aefeef64b3438b8452b7e97c4e83727364827a0fbe141f"),
    ]
)
