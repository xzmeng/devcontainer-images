# devcontainer-images

Custom devcontainer images for development environments.

## Sandbox

A sandbox devcontainer based on Ubuntu with the following features:

- **Python** — via devcontainer feature
- **Node.js** — via devcontainer feature
- **Claude Code** — via Anthropic devcontainer feature
- **zsh** as default shell with personal config from [xzmeng/config](https://github.com/xzmeng/config)

The image is automatically built and pushed to `ghcr.io/xzmeng/sandbox` on every push to `main`.

## Usage

```json
{
  "image": "ghcr.io/xzmeng/sandbox:latest"
}
```
