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
            url: "https://github.com/idnow/eid-sdk-ios/releases/download/1.0.1/IDnowEID.xcframework.zip",
 checksum: "24175229f308f76e931bdcb1399a0dd751389338fb3030617de4306cb5c8b734
"
        )
    ]
)