// swift-tools-version:5.9
import PackageDescription

let package = Package(
   name: "LangCardImage",
   platforms: [
       .iOS(.v15),
   ],
   products: [
       .library(
           name: "LangCardImage",
           targets: ["LangCardImage"]
       ),
   ],
   targets: [
       .binaryTarget(
           name: "LangCardImage",
           path: "./LangCardImage.xcframework"
       ),
   ]
)