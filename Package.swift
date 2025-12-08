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
                  url: "https://github.com/r0ml/JustTheBinary/releases/download/4.10.3/OpenCV.xcframework.zip",
                  checksum: "1afb9712bbc9b3063118d1978b2e9b0e65a5c9bfaa828650c162d37a7e021177"),
  ]
)

