// swift-tools-version:5.3
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
            url: "https://github.com/zlib/GoogleMaps-SPM/releases/download/7.4.0/GoogleMaps.zip",
            checksum: "21121180e0de3cb6731c13c94b5545f8933d485606bb7673faf4727d4feeb890"
        ),
        .binaryTarget(
            name: "GoogleMapsBase",
            url: "https://github.com/zlib/GoogleMaps-SPM/releases/download/7.4.0/GoogleMapsBase.zip",
            checksum: "b3a2719a6d9d0ae355f609f94eed74505ad321d1c39dccc64384d7e65bbed419"
        ),
        .binaryTarget(
            name: "GoogleMapsCore",
            url: "https://github.com/zlib/GoogleMaps-SPM/releases/download/7.4.0/GoogleMapsCore.zip",
            checksum: "fc628281e3043483c87938cdb745a88fd0ce89dbc59c4c741a5aba2708add1a9"
        ),
        .binaryTarget(
            name: "GoogleMapsM4B",
            url: "https://github.com/YAtechnologies/GoogleMaps-SP/releases/download/7.2.0/GoogleMapsM4B.xcframework.zip",
            checksum: "36d5f805d224f33d78c9dee11d513388c0c5c21e567b640c48998a59d1a0b368"
        ),
        .binaryTarget(
            name: "GooglePlaces",
            url: "https://github.com/YAtechnologies/GoogleMaps-SP/releases/download/7.2.0/GooglePlaces.xcframework.zip",
            checksum: "fa17a7addd3e383300fb537ef95dcb1aff6f35587db209cda6040f1eadfa07fa"
        )
    ]
)
