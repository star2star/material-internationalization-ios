// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MDFInternationalization",
    products: [
        .library(
            name: "MDFInternationalization",
            targets: ["MDFInternationalization"]
        )
    ],
    targets: [
        .target(
            name: "MDFInternationalization",
            publicHeadersPath:"src"
        )
    ]
)
