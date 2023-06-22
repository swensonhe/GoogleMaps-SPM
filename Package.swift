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
            url: "https://github.com/swensonhe/GoogleMaps-SPM/releases/download/8.0.0/GoogleMaps.zip",
            checksum: "d2646004fd7a4d46dff00e4b56d91cb1668f1421877fc45b483014f85fd6649e"
        ),
        .binaryTarget(
            name: "GoogleMapsBase",
            url: "https://github.com/swensonhe/GoogleMaps-SPM/releases/download/8.0.0/GoogleMapsBase.zip",
            checksum: "a2568bf2606e0f33561fa225d64800ae938869ee3356b46841cbe4cfb6769e33"
        ),
        .binaryTarget(
            name: "GoogleMapsCore",
            url: "https://github.com/swensonhe/GoogleMaps-SPM/releases/download/8.0.0/GoogleMapsCore.zip",
            checksum: "169e6b92f95987b4cda45fb39d88c026df52dc8077688fe31aff0562db26ac01"
        ),
        .binaryTarget(
            name: "GoogleMapsM4B",
            url: "https://github.com/swensonhe/GoogleMaps-SP/releases/download/8.0.0/GoogleMapsM4B.zip",
            checksum: "c5ff8aad5b4f80f69aec1bfe9352dbc148c3578deef1b1abc331cc574bdf5d3a"
        ),
        .binaryTarget(
            name: "GooglePlaces",
            url: "https://github.com/swensonhe/GoogleMaps-SP/releases/download/8.0.0/GooglePlaces.zip",
            checksum: "0b111e3c64531808d2cf6601dc4042a79af46ed6a1a9ef120e188cf4cf0d4a82"
        )
    ]
)
