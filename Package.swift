// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "IDnowEID",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "IDnowEID",
            targets: ["IDnowEID"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "IDnowEID",
            url: "https://github.com/idnow/eid-sdk-ios/releases/download/1.0.0-test-github-v3/IDnowEID.xcframework.zip",
            checksum: "67f97f8e56eb889f597ada27be7dfa11ef7bff2c78d1a2fb89a2e0d7c940c6e5"
        )
    ]
)
