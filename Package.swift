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
            checksum: "07a02f8e91c9910eab6c63311eef587b18e3bc48e9e84fa47ac8f8a1d7f8954b"),
        .binaryTarget(name: "ShopLiveCorePlayerSDK",
            url: "https://github.com/shoplive/ShopLivePlayerSDK-iOS/releases/download/v2.0.20/ShopLiveCorePlayerSDK-2.0.20.xcframework.zip",
            checksum: "471d6f68a3ba731d24aa53fe6c0a8509c770629b9cf8a53b61f9afbd7a67c25a"),
        .binaryTarget(name: "ShopLiveHLSPlayerSDK",
            url: "https://github.com/shoplive/ShopLivePlayerSDK-iOS/releases/download/v2.0.20/ShopLiveHLSPlayerSDK-2.0.20.xcframework.zip",
            checksum: "1e5b7e10872c2fe6a1e77f8dcabdfcfc68db4e5333370208e5f6c78abbe2202c"),
        .binaryTarget(name: "ShopLiveWebRTCHelperSDK",
            url: "https://github.com/shoplive/ShopLivePlayerSDK-iOS/releases/download/v2.0.20/ShopLiveWebRTCHelperSDK-2.0.20.xcframework.zip",
            checksum: "843f08ef2f5a606add6d1445b079fd4e705074f1e54048f50f24f6b32a47625a"),
        .binaryTarget(name: "ShopLiveWebRTCPlayerSDK",
            url: "https://github.com/shoplive/ShopLivePlayerSDK-iOS/releases/download/v2.0.20/ShopLiveWebRTCPlayerSDK-2.0.20.xcframework.zip",
            checksum: "46f1758b1ad5c8c8dfccf67a93957230c43c73c782f6d8249d7950c65a60d80f"),
        .binaryTarget(name: "ShopLivePreviewPlayerSDK",
            url: "https://github.com/shoplive/ShopLivePlayerSDK-iOS/releases/download/v2.0.20/ShopLivePreviewPlayerSDK-2.0.20.xcframework.zip",
            checksum: "22521d65a44e78b4448b48272a723439b5b6e2d3828f5d65c182aa0ad284e7fe"),
        .binaryTarget(name: "WebRTC",
            url: "https://github.com/shoplive/ShopLivePlayerSDK-iOS/releases/download/v2.0.20/WebRTC-2.0.20.xcframework.zip",
            checksum: "7d7ecb42740eb2f5ff2ed6a4e71d31d8562725dbc9b77a9f38e4429ece7c1055"),
    ]
)
