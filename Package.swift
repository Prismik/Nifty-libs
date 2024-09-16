 // swift-tools-version: 5.10

import PackageDescription

let package = Package(
    name: "Nifty-libs",
    providers: [
        .apt(["gfortran", "liblapack3", "liblapacke", "liblapacke-dev", "libopenblas-base", "libopenblas-dev"]),
        .brew(["homebrew/dupes/lapack", "homebrew/science/openblas"])
    ]
)