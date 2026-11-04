// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "AnyThinkiOS",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "AnyThinkiOS",
            targets: ["AnyThinkSDK"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "AnyThinkSDK",
            url: "https://topon-sdk-release.oss-accelerate.aliyuncs.com/AnyThink_Release/iosnetwork_2/AnyThinkSDK/6.5.91/AnyThinkSDK-6.5.91.zip",
            checksum: "002e9e3347d649699d06d07c6181f8d74482537166249fed78ec05506d31b4f5"
        )
    ]
)