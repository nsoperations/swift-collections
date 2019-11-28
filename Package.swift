// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "Collections",
    products: [
        .library(name: "Collections", targets: ["Collections"])
    ],
    dependencies: [
    ],
    targets: [
        .target(name: "Collections", path: "Collections"),
        .testTarget(name: "CollectionsTests", path: "CollectionsTests")
    ],
    swiftLanguageVersions: [5]
)