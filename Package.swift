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
                  url: "https://github.com/r0ml/JustTheBinary/releases/download/4.10.0/OpenCV.xcframework.zip",
                  checksum: "d1f2c5ba87f80e5570b128e06e6a9cdaa1d59cffea38d4ec87c0cba02a3dda45"),
  ]
)

