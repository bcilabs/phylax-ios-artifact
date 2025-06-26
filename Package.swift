// swift-tools-version:5.6

import PackageDescription

let package = Package(
  name: "PhylaxSDK",
  platforms: [.iOS(.v13)],
  products: [
    .library(name: "PhylaxSDK", targets: ["PhylaxSDK"])
  ],
  targets: [
    .binaryTarget(
      name: "PhylaxSDK",
      path: "PhylaxSDK-v0.0.1.xcframework"
    )
  ]
)
