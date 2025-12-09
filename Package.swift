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
                  url: "https://github.com/r0ml/JustTheBinary/releases/download/4.12.0/OpenCV.xcframework.zip",
                  checksum: "01317ee5d638c7e7947194f722c46efae22cfe1fc30ffea65b657aa690783b0c"),
  ]
)

