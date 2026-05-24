// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "flutter_device_compass",
    platforms: [
        .iOS("13.0")
    ],
    products: [
        .library(name: "flutter-device-compass", targets: ["flutter_device_compass"])
    ],
    dependencies: [
        .package(name: "FlutterFramework", path: "../FlutterFramework")
    ],
    targets: [
        .target(
            name: "flutter_device_compass",
            dependencies: [
                .product(name: "FlutterFramework", package: "FlutterFramework")
            ],
            resources: []
        )
    ]
)
