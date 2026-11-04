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
            url: "https://topon-sdk-release.oss-accelerate.aliyuncs.com/AnyThink_Release/iosnetwork_2/AnyThinkiOS/6.5.85/AnyThinkiOS-6.5.85.zip",
            checksum: "78dfbe114fb7becc02389ede0e4450ccfba0e9ddf5a61d580186d58fee7b1dbb"
        )
    ]
)