import ProjectDescription
import ProjectDescriptionHelpers

let project = Project.makeModule(
    name: "ThirdPartyLib",
    product: .staticFramework,
    packages: [],
    dependencies: [
        .external(name: "RxSwift"),
        .external(name: "SnapKit"),
        .external(name: "Then"),
        .external(name: "Moya"),
        .external(name: "Kingfisher"),
    ]
)
