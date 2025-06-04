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
            checksum: "abef6146da4531fe476fa2d1979f9465570f6e9c3cb0e540ccd4a098ef74e3a2"
        )
    ]
)
