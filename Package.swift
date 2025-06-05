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
            checksum: "21c827ffabd1044c5bd2222c541d39163a46c12b1d7244a416248425a064f710"
        )
    ]
)
