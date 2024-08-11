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
                  url: "https://github.com/r0ml/JustTheBinary/releases/download/4.10.1/OpenCV.xcframework.zip",
                  checksum: "dab5eeb363f296a8dbca64bfa025f956cd5afe97ee41378698f66ff9cfbaccbc"),
  ]
)

