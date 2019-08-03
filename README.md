# main.actor

## Contributing

### Adding a new package

You can add your own Pony packages to this repository - it's easy!

Create a new JSON-formatted file in the `./manifests` subdirectory and file a pull request.

The name of the file is important; it should be `[THE PACKAGE NAME].json`. Match the format of the existing files in that directory.

The following properties are supported:
- `github` (required) - the GitHub repository name, in `USER/REPO_NAME` format.
- `subdir` (default: the package name) - the subdirectory of the repository where source files can be found.

