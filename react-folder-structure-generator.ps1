# Define the folder structure
$folders = @(
    "api",
    "assets/fonts",
    "assets/images",
    "components/common",
    "hooks",
    "context",
    "layout",
    "config",
    "constants",
    "helpers",
    "intl",
    "services",
    "store",
    "styles",
    "types",
    "views"
)

# Create folders recursively
foreach ($folder in $folders) {
    $path = ".\$folder"
    New-Item -Path $path -ItemType Directory -Force
}
