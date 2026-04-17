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
            checksum: "8eb00f6437c9fbc2ae4009c950ca2a3b97cf0620a5560256191fcef2c827cebb"),
        .binaryTarget(name: "ShopLiveCorePlayerSDK",
            url: "https://github.com/shoplive/ShopLivePlayerSDK-iOS/releases/download/v2.0.20/ShopLiveCorePlayerSDK-2.0.20.xcframework.zip",
            checksum: "da1c537b35a3480d405b71d92d4323be84ef0a80dbb0a4f66d62a8ff82752bb5"),
        .binaryTarget(name: "ShopLiveHLSPlayerSDK",
            url: "https://github.com/shoplive/ShopLivePlayerSDK-iOS/releases/download/v2.0.20/ShopLiveHLSPlayerSDK-2.0.20.xcframework.zip",
            checksum: "71a6f65d26fed9ef8541c2c2a34fffd1121805f9ab4ed0da39d447ce5a0c3543"),
        .binaryTarget(name: "ShopLiveWebRTCHelperSDK",
            url: "https://github.com/shoplive/ShopLivePlayerSDK-iOS/releases/download/v2.0.20/ShopLiveWebRTCHelperSDK-2.0.20.xcframework.zip",
            checksum: "b752e77262b4d5f5759a643a0f6ba2dda449401bdc093dbc68f792695a05c785"),
        .binaryTarget(name: "ShopLiveWebRTCPlayerSDK",
            url: "https://github.com/shoplive/ShopLivePlayerSDK-iOS/releases/download/v2.0.20/ShopLiveWebRTCPlayerSDK-2.0.20.xcframework.zip",
            checksum: "43651be4c1c6ad4028b51b808bbf2574243cb21ea83793bc982c57c87a1737bd"),
        .binaryTarget(name: "ShopLivePreviewPlayerSDK",
            url: "https://github.com/shoplive/ShopLivePlayerSDK-iOS/releases/download/v2.0.20/ShopLivePreviewPlayerSDK-2.0.20.xcframework.zip",
            checksum: "2b020861f37fd5142a5055e1e1c438d60829ac54698cb65500882d67daa2fee9"),
        .binaryTarget(name: "WebRTC",
            url: "https://github.com/shoplive/ShopLivePlayerSDK-iOS/releases/download/v2.0.20/WebRTC-2.0.20.xcframework.zip",
            checksum: "80c50e34bb613c0ad938a2100a105652fbb949043693a7b5d29ac5a268f18556"),
    ]
)
