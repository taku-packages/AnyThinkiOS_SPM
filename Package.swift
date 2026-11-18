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
            checksum: "f2db4366687fba75a92103b9bde2049d41f55f62cc808c835a3d81e05c3a1d62"
        )
    ]
)