// swift-tools-version: 5.4

import PackageDescription

let package = Package(
    name: "SFSymbols",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v13),
        .watchOS(.v6),
        .tvOS(.v13),
        .macOS(.v11)
    ],
    products: [
        .library(
            name: "SFSymbols", 
            targets: ["SFSymbols"]
        )
    ],
    dependencies: [],
    targets: [
        .target(
            name: "SFSymbols"
        )
    ]
)
