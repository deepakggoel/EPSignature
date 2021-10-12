// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "EPSignature",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(name: "EPSignature", targets: ["EPSignature"]
    ],
    targets: [
        .target(name: "EPSignature", path: "Pod/Classes")
    ]
)
