// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "AntigravityStudio",
    platforms: [.macOS(.v13)],
    products: [
        .executable(name: "AntigravityStudio", targets: ["AntigravityStudio"])
    ],
    targets: [
        .executableTarget(
            name: "AntigravityStudio",
            resources: [.copy("Web")]
        )
    ]
)
