// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "NetworkManagerPackage",
  products: [
    .library(
      name: "NetworkManager",
      targets: ["NetworkManager"]),
    .library(
      name: "DownloadImage",
      targets: ["DownloadImage"]),
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
  ]
)
