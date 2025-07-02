import ProjectDescription
import ProjectDescriptionHelpers

let project = Project.makeModule(
    name: "DesignSystem",
    product: .staticFramework,
    dependencies: [
        .project(target: "ThirdPartyLib", path: .relativeToRoot("Projects/Shared/GlobalThirdPartyLib"))

    ],
    sources: ["Sources/**"],
    resources: ["Resources/**"]
)
