// swift-tools-version:5.3
import PackageDescription

let package = Package(
   name: "together",
   platforms: [
     .iOS(.v14),
   ],
   products: [
      .library(name: "together", targets: ["together"])
   ],
   targets: [
      .binaryTarget(
         name: "together",
         url: "https://github.com/pahill/together/releases/download/1.0/together.xcframework.zip",
         checksum:"eaa9cc32190c3cb3bc6dcc98a458698faf96ff3110f202198ea09852f878d138"
   ]
)