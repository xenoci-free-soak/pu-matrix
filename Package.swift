// swift-tools-version:5.9
import PackageDescription
let package = Package(name: "Matrix", targets: [
  .target(name: "Matrix"),
  .testTarget(name: "MatrixTests", dependencies: ["Matrix"]),
])
