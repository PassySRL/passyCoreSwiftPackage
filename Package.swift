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
                      url: "https://github.com/PassySRL/passyCoreSwiftPackage/releases/download/v0.0.378/PassyCore.zip",
                      checksum: "79b008d2fc0359566397cb489e4d9b8bda043eda368595d3cfacbca75253c566")
    ]
)
