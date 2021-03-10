import PackageDescription

let package = Package(
    name: "FlexiblePageControl",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(name: "FlexiblePageControl",
                 targets: ["FlexiblePageControl"])
    ],
    targets: [
        .target(name: "FlexiblePageControl",
                path: "FlexiblePageControl")
    ],
    swiftLanguageVersions: [
        .v5
    ]
)
