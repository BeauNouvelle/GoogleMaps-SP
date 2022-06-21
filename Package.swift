// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "GoogleMaps",
    products: [
        .library(
            name: "GoogleMapsBase",
            targets: [
                "GoogleMapsBase"
            ]
        ),
        .library(
            name: "GoogleMapsCore",
            targets: [
                "GoogleMapsCore"
            ]
        ),
        .library(
            name: "GoogleMaps",
            targets: [
                "GoogleMaps",
                "GoogleMapsBase",
                "GoogleMapsCore"
            ]
        ),
        .library(
            name: "GoogleMapsM4B",
            targets: [
                "GoogleMapsM4B"
            ]
        ),
        .library(
            name: "GooglePlaces",
            targets: [
                "GooglePlaces",
                "GoogleMapsBase"
            ]
        )
    ],
    targets: [
        .binaryTarget(
            name: "GoogleMaps",
            url: "https://github.com/BeauNouvelle/GoogleMaps-SP/releases/download/6.2.1/GoogleMaps.xcframework.zip",
            checksum: "744c9a23ebf6d3dbf6311d9220c8a01e789fbfa51fe5abf6ea107cbda3d4e426"
        ),
        .binaryTarget(
            name: "GoogleMapsBase",
            url: "https://github.com/BeauNouvelle/GoogleMaps-SP/releases/download/6.2.1/GoogleMapsBase.xcframework.zip",
            checksum: "7d06ec91f0ad2821ecf445886074eded823d5a88ed746735158d99351e569ccb"
        ),
        .binaryTarget(
            name: "GoogleMapsCore",
            url: "https://github.com/BeauNouvelle/GoogleMaps-SP/releases/download/6.2.1/GoogleMapsCore.xcframework.zip",
            checksum: "68c6474391f060e1d8c1c9a5adb7953fa8a23daca0864190d7ee3ad79f860967"
        ),
        .binaryTarget(
            name: "GoogleMapsM4B",
            url: "https://github.com/BeauNouvelle/GoogleMaps-SP/releases/download/6.2.1/GoogleMapsM4B.xcframework.zip",
            checksum: "05e81e48d8c9d21b74d16a7c6ddb9526b1b0ec3d1284661594e4c51f0a293218"
        ),
        .binaryTarget(
            name: "GooglePlaces",
            url: "https://github.com/BeauNouvelle/GoogleMaps-SP/releases/download/6.2.1/GooglePlaces.xcframework.zip",
            checksum: "824e854772fef9de67d50ae0f68521801d05e019749c85591a0affe390f35e37"
        )
    ]
)