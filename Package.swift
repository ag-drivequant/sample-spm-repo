// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "DriveKit",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "DriveKit",
            targets: ["DriveKit"]
        ),
    ],
    dependencies: [
        .package(path: "DriveKitNetworking"),
        .package(path: "DriveKitCore")
    ],
    targets: [
        .target(
            name: "DriveKit",
            dependencies: ["DriveKitNetworking", "DriveKitCore"]
        )
    ]
)
