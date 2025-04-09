// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "CocoaMQTT",
    platforms: [
        .iOS(.v13),
        .macOS(.v12)
    ],
    products: [
        .library(
            name: "CocoaMQTT",
            targets: ["CocoaMQTT"]),
    ],
    dependencies: [
        // Add any dependencies here
        // .package(url: "https://github.com/example/package.git", from: "1.0.0"),
    ],
    targets: [
        .target(
            name: "CocoaMQTT",
            dependencies: [],
            path: "Sources"),
        .testTarget(
            name: "CocoaMQTTTests",
            dependencies: ["CocoaMQTT"],
            path: "Tests"),
    ]
)
