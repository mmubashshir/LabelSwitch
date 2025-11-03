// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "LabelSwitch",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "LabelSwitch", targets: ["LabelSwitch"])
    ],
    targets: [
        .target(
            name: "LabelSwitch",
            path: "LabelSwitch" // adjust path to actual source folder
        )
    ]
)
