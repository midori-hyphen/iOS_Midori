import ProjectDescription
import ProjectDescriptionHelpers

let project = Project.makeModule(
    name: "midori",
    destinations: .iOS,
    product: .app,
    dependencies: [
        .project(target: "Features", path: .relativeToRoot("Projects/Features")),
        .project(target: "DesignSystem", path: .relativeToRoot("Projects/DesignSystem"))
    ],
    resources: [
        "Resources/**",
    ],
    infoPlist: .file(path: "Support/Info.plist")
)
