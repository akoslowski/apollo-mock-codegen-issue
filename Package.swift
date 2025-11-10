// swift-tools-version: 6.2

import PackageDescription

let package = Package(
    name: "apollo-playground",
    platforms: [.macOS(.v12)],
    dependencies: [
        .package(
            url: "https://github.com/apollographql/apollo-ios.git",
            exact: "2.0.3"
        )
    ],
    targets: [
        .target(
            name: "Demo",
            dependencies: [
                .product(name: "Apollo", package: "apollo-ios")
            ],
        ),
        .testTarget(
            name: "DemoTests",
            dependencies: [
                "Demo",
                .product(name: "ApolloTestSupport", package: "apollo-ios"),
            ]
        ),
    ]
)
