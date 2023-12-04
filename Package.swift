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
                      url: "https://github.com/PassySRL/passyCoreSwiftPackage/releases/download/0.0.381/PassyCore.zip",
                      checksum: "bbd61d0ae681daf87a945b760c0a86bce2b7284171485de4c308ab8c9ccdb49f")
    ]
)
