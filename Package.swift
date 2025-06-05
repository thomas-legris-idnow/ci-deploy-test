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
            url: "https://github.com/idnow/eid-sdk-ios/releases/download/1.0.0-test-github-v4/IDnowEID.xcframework.zip",
            checksum: "8806df620961ee04b8a15bc5fe01128618683e91fd116fa2e122498971187043"
        )
    ]
)
