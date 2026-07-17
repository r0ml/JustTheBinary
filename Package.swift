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
                  url: "https://github.com/r0ml/JustTheBinary/releases/download/5.0.1/OpenCV.xcframework.zip",
                  checksum: "ac5b62a1b026ed677d1c9bfcce8fc4e82245f711616743778373418c2364b0b7"),
  ]
)

