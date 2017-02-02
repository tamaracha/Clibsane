import PackageDescription

let package = Package(
    name: "Clibsane",
    pkgConfig: "sane-backends",
    providers: [
        .Brew("sane-backends"),
        .Apt("libsane")
    ]
)
