// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "ComposableMediaPlayer",
    platforms: [
        .iOS(.v13),
        .macOS(.v10_15),
        .tvOS(.v13),
        .watchOS(.v6),
    ],
    products: [
        .library(name: "ComposableMediaPlayer", targets: ["ComposableMediaPlayer"]),
    ],
    dependencies: [
        .package(url: "https://github.com/pointfreeco/swift-composable-architecture", from: "0.15.0")
    ],
    targets: [
        .target(name: "ComposableMediaPlayer", dependencies: [
            .product(name: "ComposableArchitecture", package: "swift-composable-architecture")
        ]),
        .testTarget(name: "ComposableMediaPlayerTests", dependencies: ["ComposableMediaPlayer"]),
    ]
)
