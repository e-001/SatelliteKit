// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "SatelliteKit",
    products: [
        .library(name: "SatelliteKit", type: .dynamic, targets: ["SatelliteKit"]),
        .library(name: "SatelliteKit", targets: ["SatelliteKit-auto"]),
    ],
    targets: [
        .target(name: "SatelliteKit", dependencies: []),
        .testTarget(name: "SatelliteKitTests", dependencies: ["SatelliteKit"]),
    ]
)
