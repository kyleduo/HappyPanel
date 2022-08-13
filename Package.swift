// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "HappyPanel",
    platforms: [
        .macOS(.v11), .iOS(.v14)
    ],
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(name: "HappyPanel", targets: ["HappyPanel"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "HappyPanel",
            dependencies: [],
            path: "Sources/iOS",
			resources: []
            )
    ]
)
