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
            url: "https://topon-sdk-release.oss-accelerate.aliyuncs.com/AnyThink_Release/iosnetwork_2/AnyThinkiOS/6.5.86/AnyThinkiOS-6.5.86.zip",
            checksum: "7a0fa6fbeebc9dfd418c6dcee38574b282e292c3c87d5bbcba4cd5fe0007bea9"
        )
    ]
)