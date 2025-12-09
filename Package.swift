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
                  url: "https://github.com/r0ml/JustTheBinary/releases/download/4.12.1/OpenCV.xcframework.zip",
                  checksum: "6bd5a5b7a3cb0a69018c007e8d766409d3ff788ab6df2568a9284c7131cb3ca7"),
  ]
)

