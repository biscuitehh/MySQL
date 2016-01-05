import PackageDescription

let package = Package(
    name: "MySQL",
    dependencies: [
        .Package(url: "https://github.com/PureSwift/CMySQL.git", majorVersion: 1)
    ]
)