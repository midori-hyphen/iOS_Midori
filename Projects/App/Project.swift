import ProjectDescription
import ProjectDescriptionHelpers

let project = Project.makeModule(
    name: "midori",
    destinations: .iOS,
    product: .app,
    dependencies: [
        .project(target: "Features", path: .relativeToRoot("Projects/Features"))
    ],
    resources: [
        "Resources/**",
    ],
    infoPlist: .file(path: "Support/Info.plist")
)
