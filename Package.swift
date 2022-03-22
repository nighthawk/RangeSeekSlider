// swift-tools-version:5.4
import PackageDescription

let package = Package(
    name: "RangeSeekSlider",
    platforms: [
        .iOS(.v11),
        .macOS(.v11),
        .tvOS(.v11)
    ],
    products: [
        .library(name: "RangeSeekSlider", targets: ["RangeSeekSlider"])
    ],
    targets: [
        .target(name: "RangeSeekSlider", path: "Sources")
    ],
    swiftLanguageVersions: [
        .v5
    ]
)
