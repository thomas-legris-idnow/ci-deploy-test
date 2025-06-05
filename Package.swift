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
            url: "https://github.com/idnow/eid-sdk-ios/releases/download/1.0.0-test-github-v9/IDnowEID.xcframework.zip",
            checksum: "7493e79c552ab513eac9ecdcb8d55169f63994b66a3a306a0f894f9e67d97056"
        )
    ]
)
