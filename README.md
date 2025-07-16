# � Reportes de Branding

Este repositorio incluye dos reportes de branding con todos los tópicos y campos originales definidos por el autor:

- [`keller-branding-report.md`](./keller-branding-report.md): Versión visual avanzada (ideal para portafolios, presentaciones y GitHub).
- [`keller-branding-report-puro.md`](./keller-branding-report-puro.md): Versión Markdown puro (máxima compatibilidad y sin HTML).

Ambos archivos están disponibles en el repositorio y en la carpeta Descargas del autor.
# �🚀 GitKraken CLI

`gk` is GitKraken on the command line. The core functionality is focused on "Work Items" which can be thought of as the feature or issue you are trying to tackle. This allows you to work with multiple repos at once and get the same UX as if you were in a monorepo. We also provide robust AI-powered commit messages and Pull Request generation. It also provides an MCP server that streamlines working with git and your Issue and git hosting providers.

GitKraken CLI is available on macOS, Windows, and Unix systems.

![GitKraken CLI header](./images/cli-header-wide.png)

## Table of Contents

- [🚀 gk-cli: Gestión inteligente de repositorios multi-proveedor](#-gk-cli-gestión-inteligente-de-repositorios-multi-proveedor)
- [🚀 GitKraken CLI](#-gitkraken-cli)
  - [Table of Contents](#table-of-contents)
  - [Documentation](#documentation)
  - [`git` Command Passthrough](#git-command-passthrough)
  - [Installation](#installation)
    - [macOS](#macos)
    - [Unix / Ubuntu](#unix--ubuntu)
    - [Windows](#windows)
  - [⚙️ Configuration](#️-configuration)
    - [Nerd Fonts](#nerd-fonts)
  - [Troubleshooting](#troubleshooting)
    - [`gk login` freezes after authenticating in browser](#gk-login-freezes-after-authenticating-in-browser)
    - [gk from Oh-My-Zsh](#gk-from-oh-my-zsh)
    - [Manual macOS Installation](#manual-macos-installation)

The GitKraken MCP server is a local MCP server that is powerful and easy to use. It wraps git, GitHub, Jira MCP actions as well as provides tools to LLMs that work with GitKraken APIs and functionality. You can find specific installation instructions based on your chosen AI application in the [Help Center](https://help.gitkraken.com/cli/gk-cli-mcp/).

If you want to read more about the MCP server, you can check out the [introduction blog post](https://www.gitkraken.com/blog/introducing-gitkraken-mcp)

## Documentation

`gk help` is going to be your best source for exploring the CLI. But also see the [Workflows](#workflows) section below.

```bash
Welcome to GitKraken CLI, a premium CLI experience for managing multiple repositories with familiar GIT CLI commands

Usage:
  gk [flags]
  gk [command]

AUTHENTICATING
  auth         Authenticate with the GitKraken platform
  provider     Add or remove provider tokens

CORE COMMANDS
  graph        Display commit graph in current repository
  issue        Manage your issues
  organization Manage your Gitkraken organizations
  work         Interact with your work.
  workspace    Interact with your workspaces. Alias: 'ws'

Additional Commands:
  help         Help about any command
  setup        Display information about your current system configuration
  version      Print the version number of GK CLI

Flags:
  -h, --help   help for gk

Use "gk [command] --help" for more information about a command.
```markdown

## Workflows

Start with a single repo. You can add more later.

In general, your process will look like this:

```bash

# Authenticate
gk auth login

# Navigate to a git repo directory on your filesystem
cd ./path/to/repo

# Then create a Work Item and the current directory
# will be automatically added to the Work Item
gk work create "My new work item"

# Edit files...
# ...

# Commit your changes using AI
gk work commit --ai

# Push your changes
<div align="center">
  <img alt="Logo Keller" src="https://raw.githubusercontent.com/Kelleretoro/ssh-log-cli/main/assets/logo.png" width="220"/>
</div>

<div align="center">
  <img alt="Letrero Keller" src="https://raw.githubusercontent.com/Kelleretoro/ssh-log-cli/main/assets/letrero.jpg" width="320"/>
</div>

Once you have familiarized yourself with using a single repo, try out creating work items and generating commits and PRs for multiple repos at a time by just adding multiple repos to a new Work Item.

```bash
# Add a repo to the current work item
gk work add ./path/to/repo # path could be as simple as "." if you are in the directory already
```

## `git` Command Passthrough

You can also use `gk` to pass through any `git` command. eg:

```bash
gk status
gk remote -v
# etc
```

## Installation

### macOS

`gk` is available from [Homebrew](https://formulae.brew.sh/cask/gitkraken-cli) with the following command:

Homebrew:

```bash
brew install gitkraken-cli
```

Or download it from the [releases page](https://github.com/gitkraken/gk-cli/releases) and add it to your binaries folder:

```bash
mv ~/Downloads/gk /usr/local/bin/gk
```

---

### Unix / Ubuntu

[![Get it from the Snap Store](https://snapcraft.io/static/images/badges/en/snap-store-black.svg)](https://snapcraft.io/gitkraken-cli)

`gk` is available as a downloadable binary from the [releases page](https://github.com/gitkraken/gk-cli/releases). Once you have it, add it to your binaries folder:

```bash
mv ~/Downloads/gk /usr/local/bin/gk
```

Or create a new directory, move the binary and add it to $PATH:

```bash
mkdir "$HOME/cli"
mv ~/Downloads/gk "$HOME/cli"
export PATH="$HOME/gk:$PATH"
```

You can also [download][releases page] your corresponding package (`.deb`, `.rpm`) and install it with:

```bash
sudo apt install ./gk.deb
```

or

```bash
sudo rpm -i ./gk.rpm
```

---

### Windows

`gk` is available from [Winget][winget] with the following command:

```bash
winget install gitkraken.cli
```

## ⚙️ Configuration

### Nerd Fonts

The GitKraken CLI supports Nerd Fonts to display icons for some commands. To ensure correct icon rendering, please obtain and install a Nerd Font available at [https://www.nerdfonts.com/](https://www.nerdfonts.com/). After installation, set the selected Nerd Font as the default font for your terminal.

## Troubleshooting

### `gk login` freezes after authenticating in browser

This problem is due to the browser. Currently we know that Safari and Brave do not allow to respond to localhost through port 1314. To fix this, change your default browser or copy the URL before the redirect and open it in another browser.

### gk from Oh-My-Zsh

Oh-My-Zsh has `gitk` aliased as `gk` and that can create some problems. To fix this, type in your terminal:

```markdown
```
unalias gk
```

### Manual macOS Installation

If you install the CLI manually from the releases page on macOS, you will likely run into a security error that looks like this:

![macOS security error dialog](./images/not-opened.png)

To fix this, go to Settings > Security & Privacy > General and click "Allow Anyway".

![macOS Security & Privacy "Allow Anyway" button screenshot](./images/allow-anyway.png)

Try running `gk setup` again and then click "Open Anyway" to continue.

![macOS "Open Anyway" dialog screenshot](./images/open-anyway.png)

[releases page]: https://github.com/gitkraken/gk-cli/releases
[winget]: https://learn.microsoft.com/en-us/windows/package-manager/winget/

---
## Branding & Autor

**KELLER_NICKNAME_ARTIST:** "•K e l £ ə r•" 🛸  
**KELLER_ALTER_EGO:** "Extraterrestrial ▲ ET"  
**KELLER_NAME:** "Oscar Rojas Ortiz | ORO"  
**KELLER_SOCIAL:** Instagram [@kelleretoro](https://instagram.com/kelleretoro) | Facebook [kelleretoroph](https://facebook.com/kelleretoroph)  
**KELLER_HASHTAGS:** #KellerOjo #kellerETojo #kellerEToro  
**KELLER_PALLETS:** #8dffe9, #4bfbd6, #283431, #01f8fe, #2a302b  
**KELLER_LICENSE:**  
- BSD 3-Clause (software)  
- CC BY-ND 4.0 (imágenes, logos y colores)  
[Ver licencia completa](./LICENSE)
**KELLER_KEYWORDS:** kelleretoro, keller, kel£ǝr, trends, google, photo, foto, fotografía, México  

---


### CONTACTO
- **KELLER MAIL:** rojort.os@kelleretoro.com
- **KELLER PHONE:** +52 5532298221
- **KELLER_SOCIAL_NETWORKS:** Instagram [@kelleretoro](https://instagram.com/kelleretoro) | Facebook [kelleretoroph](https://facebook.com/kelleretoroph) | Blogspot [kellershots.blogspot.com](https://kellershots.blogspot.com/)

---

Fundé Keller en 2017 como un Stock Fotográfico que captura la esencia de los lugares en México que visito. Gracias a ustedes, mis seguidores, cada vez llego a más personas a través de las plataformas digitales donde tengo presencia. La pasión compartida hacia la fotografía profesional, junto con mis clientes, me permite seguir creciendo y expandiéndome.


<div align="center">
  <img alt="Logo Keller" src="https://raw.githubusercontent.com/Kelleretoro/ssh-log-cli/main/assets/logo.png" width="220"/>
</div>

<div align="center">
  <img alt="Letrero Keller" src="https://raw.githubusercontent.com/Kelleretoro/ssh-log-cli/main/assets/letrero.jpg" width="320"/>
</div>
