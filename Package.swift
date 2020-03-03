// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "NetworkManagerPackage",
  products: [
    .library(
      name: "NetworkManager",
      targets: ["SharedClasses","NetworkManagerTarget"]),
    .library(
      name: "DownloadImage",
      targets: ["SharedClasses", "DownloadImageTarget"]),
  ],
  dependencies: [
  ],
  targets: [
    .target(
      name: "NetworkManagerTarget",
      dependencies: []),
    .target(
      name: "DownloadImageTarget",
      dependencies: []),
    .target(
      name: "SharedClasses",
      dependencies: []),
  ]
)
