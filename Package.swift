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
                      url: "https://github.com/PassySRL/passyCoreSwiftPackage/releases/download/v0.1.10-r1/PassyCore.xcframework.zip",
                      checksum: "edffce18de8b75c221e13c94e22ada1df9db34c2df93d8f5eb54e2c2576d4686")
    ]
)
