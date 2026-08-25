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
                  url: "https://github.com/r0ml/JustTheBinary/releases/download/5.0.5/OpenCV.xcframework.zip",
                  checksum: "ae2ea15c24d8d3edce84c8c53aeb52dab44ac8c87784638fb3998730fccb4586"),
  ]
)

