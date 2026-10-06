// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "appregions",
    platforms: [
        .macOS(.v12), .iOS(.v15)
    ],
    products: [
        .library(name: "appregions", targets: ["appregions"]),
    ],
    targets: [
        .target(
            name: "appregions",
            path: "src"
        ),
    ]
)