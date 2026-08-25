// swift-tools-version: 6.0 

import PackageDescription

let package = Package(
  name: "OpenCV",
  platforms: [
    .macOS(.v15), .iOS(.v18), .macCatalyst(.v18)
  ],
  products: [
    .library(name: "OpenCV",
             targets: ["OpenCV"]
             ),
  ],
  targets: [
     .binaryTarget(name: "OpenCV",
                  url: "https://github.com/r0ml/JustTheBinary/releases/download/5.0.3/OpenCV.xcframework.zip",
                  checksum: "a075edb0c8d5ab2a51aa29364a42283e39cad5e89fd12518c3fd3355b29fd5b5"),
  ]
)

