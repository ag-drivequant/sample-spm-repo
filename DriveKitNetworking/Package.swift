// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "DriveKitNetworking",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "DriveKitNetworking",
            targets: ["DriveKitNetworking"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "DriveKitNetworking",
            path: "DriveKitNetworkingModule.xcframework",
        )
    ]
)
