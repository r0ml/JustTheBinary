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
                  url: "https://github.com/r0ml/JustTheBinary/releases/download/4.10.2/OpenCV.xcframework.zip",
                  checksum: "39f3a218c562dd857f10c1c04eaa9085516c0ce9b34830a792d8c5f39a64c957"),
  ]
)

