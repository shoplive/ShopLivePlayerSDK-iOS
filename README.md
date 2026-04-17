# Shoplive iOS SDK

Shoplive iOS SDK is a mobile SDK that allows users to quickly and easily provide livestreams to customers using the app. Shoplive PIP(Picture-in-Picture) and native keyboard UI enable seamless mobile experience on smartphones.

## Requirements

These are the minimum requirements to use the Shoplive SDK for iOS. If you do not meet these requirements, you cannot use the Shoplive SDK for iOS.

- Xcode 14 and above
- iOS 13 and above
- iOS Deployment Target 13.0 and above
- Swift 5.0 and above

## Before getting started

To use the Shoplive SDK for iOS, please request for an admin account and password to a Shoplive representative.

- [Make a request]
- [Admin Guide - Creating Admin Account]

Add campaigns in Shoplive admin and write down Campaign Key.

- [Admin Guide - Creating Campaign]

## Getting Started

### 1. Installation

Install the Shoplive SDK for iOS via **Swift Package Manager**.

Add the following dependency to your `Package.swift`:

```swift
dependencies: [
    .package(url: "https://github.com/shoplive/ShopLivePlayerSDK-iOS", exact: "2.0.20")
]
```

Or in Xcode: **File → Add Packages…** and enter
`https://github.com/shoplive/ShopLivePlayerSDK-iOS` with version `2.0.20`.

Add the libraries you need to your target:

- `ShopliveSDKCommon` (required)
- `ShopLiveCorePlayerSDK`
- `ShopLiveHLSPlayerSDK`
- `ShopLiveWebRTCPlayerSDK`
- `ShopLiveWebRTCHelperSDK`
- `ShopLivePreviewPlayerSDK`
- `WebRTC`

### 2. How to run Shoplive SDK for iOS Player

Initialize the Shoplive iOS SDK using the prepared Access Key.

```swift
// MainViewController.swift
class MainViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()

        // Initialize the Shoplive iOS SDK using the prepared Access Key.
        ShopLiveCommon.setAccessKey(accessKey: "{AccessKey}")

        // Set User
        ShopLiveCommon.setUser(user: "{ShopliveCommonUser}")

        // Play the video using the campaign key.
        let playData = ShopLivePlayerData(campaignkey: "{CampaignKey}")
        ShopLive.play(data: playData)

        // Starts in-app PIP.
        let previewData = ShopLivePreviewData(campaignKey: "{CampaignKey}")
        ShopLive.preview(data: previewData, completion: nil)
    }
}
```
