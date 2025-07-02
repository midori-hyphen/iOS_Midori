import ProjectDescription
import ProjectDescriptionHelpers

let project = Project.makeModule(
    name: "Features",
    product: .staticFramework,
    dependencies: [
        .project(target: "Service", path: .relativeToRoot("Projects/Service")),
        .project(target: "DesignSystem", path: .relativeToRoot("Projects/DesignSystem")),
        .project(target: "ThirdPartyLib", path: .relativeToRoot("Projects/Shared/GlobalThirdPartyLib"))

    ],
    resources: ["Resources/**"]
)
