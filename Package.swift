// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "NetworkManagerPackage",
  products: [
    .library(
      name: "NetworkManager",
      targets: ["SharedClasses", "NetworkManager"]),
    .library(
      name: "DownloadImage",
      targets: ["SharedClasses", "DownloadImage"]),
  ],
  dependencies: [
  ],
  targets: [
    .target(
      name: "NetworkManager",
      dependencies: []),
    .target(
      name: "DownloadImage",
      dependencies: []),
    .target(
      name: "SharedClasses",
      dependencies: []),
  ]
)
