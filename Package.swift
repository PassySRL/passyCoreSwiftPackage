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
                      url: "https://github.com/PassySRL/passyCoreSwiftPackage/releases/download/0.1.30/PassyCore.xcframework.zip",
                      checksum: "4dd849a3a55aa4f404f08923116b654187211db604b9373078e2a4d8354d2a64")
    ]
)
