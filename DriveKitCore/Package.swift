// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "DriveKitCore",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "DriveKitCore",
            targets: ["DriveKitCore"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "DriveKitCore",
            path: "DriveKitCore.xcframework",
            dependencies: [.target(name: "DriveKitNetworking")]
        )
    ]
)
