// swift-tools-version: 5.10

import PackageDescription

let package = Package(
    name: "Orbiverse",
    platforms: [
        .iOS(.v14),
    ],
    products: [
        .library(
            name: "Orbiverse",
            targets: ["Orbiverse"]),
    ],
    targets: [
        .target(
            name: "Orbiverse"),
    ]
)