// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.12.1-39-g03310be29"

let package = Package(
    name: "banuba_sdk",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "banuba_sdk",
            targets: [
                "banuba_sdk",
                "banuba_sdk_sdk_core",
                "banuba_sdk_sdk_api",
                "banuba_sdk_effect_player",
                "banuba_sdk_scripting",
                "banuba_sdk_face_tracker",
                "banuba_sdk_lips",
                "banuba_sdk_hair",
                "banuba_sdk_hands",
                "banuba_sdk_eyes",
                "banuba_sdk_skin",
                "banuba_sdk_background",
                "banuba_sdk_body",
                "banuba_sdk_acne_eyebags_removal",
                "banuba_sdk_makeup",
                "banuba_sdk_face_attributes"
            ]
        ),
    ],
    dependencies: [
        .package(
            url: "https://github.com/sdk-banuba/sdk_core.git",
            .exact(bnbPackageVersion)
        ),
        .package(
            url: "https://github.com/sdk-banuba/sdk_api.git",
            .exact(bnbPackageVersion)
        ),
        .package(
            url: "https://github.com/sdk-banuba/effect_player.git",
            .exact(bnbPackageVersion)
        ),
        .package(
            url: "https://github.com/sdk-banuba/scripting.git",
            .exact(bnbPackageVersion)
        ),
        .package(
            url: "https://github.com/sdk-banuba/face_tracker.git",
            .exact(bnbPackageVersion)
        ),
        .package(
            url: "https://github.com/sdk-banuba/lips.git",
            .exact(bnbPackageVersion)
        ),
        .package(
            url: "https://github.com/sdk-banuba/hair.git",
            .exact(bnbPackageVersion)
        ),
        .package(
            url: "https://github.com/sdk-banuba/hands.git",
            .exact(bnbPackageVersion)
        ),
        .package(
            url: "https://github.com/sdk-banuba/eyes.git",
            .exact(bnbPackageVersion)
        ),
        .package(
            url: "https://github.com/sdk-banuba/skin.git",
            .exact(bnbPackageVersion)
        ),
        .package(
            url: "https://github.com/sdk-banuba/background.git",
            .exact(bnbPackageVersion)
        ),
        .package(
            url: "https://github.com/sdk-banuba/body.git",
            .exact(bnbPackageVersion)
        ),
        .package(
            url: "https://github.com/sdk-banuba/acne_eyebags_removal.git",
            .exact(bnbPackageVersion)
        ),
        .package(
            url: "https://github.com/sdk-banuba/makeup.git",
            .exact(bnbPackageVersion)
        ),
        .package(
            url: "https://github.com/sdk-banuba/face_attributes.git",
            .exact(bnbPackageVersion)
        ),
    ],
    targets: [
        .binaryTarget(
            name: "banuba_sdk",
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.12.1-39-g03310be29/banuba_sdk.zip",
            checksum: "94924bddbaa6e8b8c5ce75157b612046d8a289893057357d8e80b3dd85b83503"
        ),
        .target(
            name: "banuba_sdk_sdk_core",
            dependencies: [
                .product(
                    name: "sdk_core",
                    package: "sdk_core"
                ),
            ]
        ),
        .target(
            name: "banuba_sdk_sdk_api",
            dependencies: [
                .product(
                    name: "sdk_api",
                    package: "sdk_api"
                ),
            ]
        ),
        .target(
            name: "banuba_sdk_effect_player",
            dependencies: [
                .product(
                    name: "effect_player",
                    package: "effect_player"
                ),
            ]
        ),
        .target(
            name: "banuba_sdk_scripting",
            dependencies: [
                .product(
                    name: "scripting",
                    package: "scripting"
                ),
            ]
        ),
        .target(
            name: "banuba_sdk_face_tracker",
            dependencies: [
                .product(
                    name: "face_tracker",
                    package: "face_tracker"
                ),
            ]
        ),
        .target(
            name: "banuba_sdk_lips",
            dependencies: [
                .product(
                    name: "lips",
                    package: "lips"
                ),
            ]
        ),
        .target(
            name: "banuba_sdk_hair",
            dependencies: [
                .product(
                    name: "hair",
                    package: "hair"
                ),
            ]
        ),
        .target(
            name: "banuba_sdk_hands",
            dependencies: [
                .product(
                    name: "hands",
                    package: "hands"
                ),
            ]
        ),
        .target(
            name: "banuba_sdk_eyes",
            dependencies: [
                .product(
                    name: "eyes",
                    package: "eyes"
                ),
            ]
        ),
        .target(
            name: "banuba_sdk_skin",
            dependencies: [
                .product(
                    name: "skin",
                    package: "skin"
                ),
            ]
        ),
        .target(
            name: "banuba_sdk_background",
            dependencies: [
                .product(
                    name: "background",
                    package: "background"
                ),
            ]
        ),
        .target(
            name: "banuba_sdk_body",
            dependencies: [
                .product(
                    name: "body",
                    package: "body"
                ),
            ]
        ),
        .target(
            name: "banuba_sdk_acne_eyebags_removal",
            dependencies: [
                .product(
                    name: "acne_eyebags_removal",
                    package: "acne_eyebags_removal"
                ),
            ]
        ),
        .target(
            name: "banuba_sdk_makeup",
            dependencies: [
                .product(
                    name: "makeup",
                    package: "makeup"
                ),
            ]
        ),
        .target(
            name: "banuba_sdk_face_attributes",
            dependencies: [
                .product(
                    name: "face_attributes",
                    package: "face_attributes"
                ),
            ]
        ),
    ]
)
