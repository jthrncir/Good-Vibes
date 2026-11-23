$projects = @(
    "ambientsounds",
    "appleskin",
    "autohud",
    "cameraoverhaul",
    "cloth-config",
    "creativecore",
    "distanthorizons",
    "fabric-api",
    "fabric-language-kotlin",
    "first-person-model",
    "iris",
    "modmenu",
    "not-enough-animations",
    "presence-footsteps",
    "https://modrinth.com/mod/sodium/version/mc26.3-0.9.2-fabric",
    "sound-physics-perfected",
    "placeholder-api",
    "yacl",
    "zoomify",
    "https://modrinth.com/resourcepack/spbr",
    "bliss-shader"
)

$projects | ForEach-Object { .\packwiz.exe mr add $_ -y }