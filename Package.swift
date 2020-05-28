// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ActivityIndicatorView",
    platforms: [.iOS(.v13), .macOS(.v10_15), .watchOS(.v6), .tvOS(.v13)],
    products: [
        .library(
            name: "ActivityIndicatorView",
            targets: ["ActivityIndicatorView"]),
    ],
    targets: [
        .target(
            name: "ActivityIndicatorView",
            dependencies: []),
        .testTarget(
            name: "ActivityIndicatorViewTests",
            dependencies: ["ActivityIndicatorView"]),
    ]
)
