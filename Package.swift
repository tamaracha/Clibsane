// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "Clibsane",
    pkgConfig: "sane-backends",
    providers: [
        .brew(["sane-backends"]),
        .apt(["libsane"])
    ]
)
