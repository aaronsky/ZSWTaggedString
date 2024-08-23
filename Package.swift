// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "ZSWTaggedString",
    products: [
        .library(
            name: "ZSWTaggedString",
            targets: [
                "ZSWTaggedString",
                "ZSWTaggedStringSwift",
            ]),
    ],
    targets: [
        .target(
            name: "ZSWTaggedString"),
        .target(
            name: "ZSWTaggedStringSwift",
            dependencies: ["ZSWTaggedString"]),
    ]
)
