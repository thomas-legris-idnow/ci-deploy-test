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
            url: "https://github.com/idnow/eid-sdk-ios/releases/download/1.0.0-test-github-v5/IDnowEID.xcframework.zip",
            checksum: "aa4d2cf2e2a5100578fb7d0a0ae2df1f6b9f94055aa2e502c2a01ffbfb355cfe"
        )
    ]
)
