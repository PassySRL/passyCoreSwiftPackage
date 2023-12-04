// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PassyCore",
    platforms:
        [   .macOS(.v10_13),
            .iOS(.v13),
            .tvOS(.v13)],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "PassyCore",
            targets: ["PassyCore"]),
    ],
    targets: [
        .binaryTarget(name: "PassyCore",
                      url: "https://github.com/PassySRL/passyCoreSwiftPackage/releases/download/0.0.380/PassyCore.zip",
                      checksum: "b8f371a11f0f0e1578b906cc4b6ef6796348f200bcde308bde7a5cd9996d9df8")
    ]
)
