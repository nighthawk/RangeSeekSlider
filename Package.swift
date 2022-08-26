// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "RangeSeekSlider",
    platforms: [
        .iOS(.v15),
    ],
    products: [
        .library(name: "RangeSeekSlider", targets: ["RangeSeekSlider"])
    ],
    targets: [
        .target(name: "RangeSeekSlider", path: "Sources")
    ]
)
