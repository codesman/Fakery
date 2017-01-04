import PackageDescription

let package = Package(
    name: "Fakery",
	// targets: [
    //     Target(name: "Config"),
	// 	Target(name: "Data", dependencies: ["Config"]),
	// 	// Target(name: "Parser", dependencies: ["Config"]),
    // ],
	exclude: [
		"Resources",
		"Project",
		"Images",
		"Tests"
	]
)
