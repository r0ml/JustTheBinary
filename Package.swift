// swift-tools-version: 5.9

import PackageDescription

let package = Package(
  name: "OpenCV",
  platforms: [
    .macOS(.v11), .iOS(.v16), .macCatalyst(.v16)
  ],
  products: [
    .library(name: "OpenCV",
             targets: ["OpenCV"]
             ),
  ],
  targets: [
     .binaryTarget(name: "OpenCV",
                  url: "https://github.com/r0ml/JustTheBinary/releases/download/5.0.2/OpenCV.xcframework.zip",
                  checksum: "7ceb3af163b910954ae72c671b15df7cc80beef4e03d62a433f89c90330f0096"),
  ]
)

