# `foundry-devcontainer`

A container image for working on [Foundry](https://github.com/foundry-rs/foundry)-based Solidity projects using VS Code's [development container workflow](https://code.visualstudio.com/docs/devcontainers/containers).
Based on `mcr.microsoft.com/devcontainers/base:ubuntu` with Foundry tools installed.
See the [Dockerfile](./Dockerfile) for more details.

## Using it in a project

To use this in a Foundry project, simply copy over the [`.devcontainer`](./.devcontainer/) folder.
If you have the extension installed, VS Code should offer you the option of reopening your project in a container.
For more information, read the official [Getting Started](https://code.visualstudio.com/docs/devcontainers/containers#_getting-started) guide.
