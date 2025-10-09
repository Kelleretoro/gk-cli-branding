# # gk-cli: Branding, Reportes y CLI

•K e l £ ǝ r• | Fotógrafo 🛸  
Capturando México ▲ | Tiempo, escenarios ǝ instantes 🎞️

Fotógrafo | Periodista | CEO & Founder

Contacto:  
rojort.os@kelleretoro.com  
kelleretoro.com

Hashtags: #KellerOjo #KelleretOJO #KellerEToro

## Descripción

`gk-cli` es una herramienta CLI multiplataforma para gestionar múltiples repositorios git y work items, con integración profunda para GitKraken, GitHub, Jira y flujos de trabajo potenciados por IA.

La abstracción principal es el **Work Item**, que agrupa cambios en uno o más repositorios, permitiendo flujos tipo monorepo en entornos polyrepo.

El CLI también expone un **servidor MCP** para automatización avanzada e integraciones con LLM.

-## Instalación

1. Clona el repositorio:

   ```bash
   git clone https://github.com/Kelleretoro/gk-cli.git
   cd gk-cli
   ./gk-cli
   ```

## Tabla de Contenidos

- [# gk-cli: Branding, Reportes y CLI](#-gk-cli-branding-reportes-y-cli)
  - [Descripción](#descripción)
  - [Tabla de Contenidos](#tabla-de-contenidos)
  - [Branding \& Autor](#branding--autor)
    - [CONTACTO](#contacto)
  - [Reportes de Branding](#reportes-de-branding)
  - [🛠️ Requisitos para exportar a PDF](#️-requisitos-para-exportar-a-pdf)
  - [📖 Guía de uso](#-guía-de-uso)
  - [GitKraken CLI](#gitkraken-cli)
  - [Tabla de Contenidos CLI](#tabla-de-contenidos-cli)
    - [macOS](#macos)
    - [Unix / Ubuntu](#unix--ubuntu)
    - [Windows](#windows)
  - [⚙️ Configuration](#️-configuration)
    - [Nerd Fonts](#nerd-fonts)
  - [Troubleshooting](#troubleshooting)
    - [`gk login` freezes after authenticating in browser](#gk-login-freezes-after-authenticating-in-browser)
    - [gk from Oh-My-Zsh](#gk-from-oh-my-zsh)
- [Ejemplo para Python](#ejemplo-para-python)

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

### CONTACTO

- **KELLER MAIL:** rojort.os@kelleretoro.com
- **KELLER PHONE:** +52 5532298221
- **KELLER_SOCIAL_NETWORKS:** Instagram [@kelleretoro](https://instagram.com/kelleretoro) | Facebook [kelleretoroph](https://facebook.com/kelleretoroph) | Blogspot [kellershots.blogspot.com](https://kellershots.blogspot.com/)

---

Fundé Keller en 2017 como un Stock Fotográfico que captura la esencia de los lugares en México que visito. Gracias a ustedes, mis seguidores, cada vez llego a más personas a través de las plataformas digitales donde tengo presencia. La pasión compartida hacia la fotografía profesional, junto con mis clientes, me permite seguir creciendo y expandiéndome.

![Logo Keller](https://raw.githubusercontent.com/Kelleretoro/ssh-log-cli/main/assets/logo.png)

![Letrero Keller](https://raw.githubusercontent.com/Kelleretoro/ssh-log-cli/main/assets/letrero.jpg)

---

## Reportes de Branding

Este repositorio incluye dos reportes de branding con todos los tópicos y campos originales definidos por el autor:

- [`keller-branding-report.md`](./keller-branding-report.md): Versión visual avanzada (ideal para portafolios, presentaciones y GitHub).
- [`keller-branding-report-puro.md`](./keller-branding-report-puro.md): Versión Markdown puro (máxima compatibilidad y sin HTML).

Ambos archivos están disponibles en el repositorio y en la carpeta Descargas del autor.

---

## 🛠️ Requisitos para exportar a PDF

Para generar el PDF desde Markdown necesitas tener instalado:

- [Pandoc](https://pandoc.org/) (`brew install pandoc`)
- [BasicTeX](https://tug.org/mactex/morepackages.html) (`brew install --cask basictex`)
- Paquetes LaTeX mínimos:

```zsh
sudo tlmgr install collection-latex collection-latexrecommended collection-fontsrecommended collection-xetex latex-bin
```

Si tienes problemas con emojis, usa la versión especial para PDF (`keller-branding-report-pdf.md`).

---

## 📖 Guía de uso

1. Edita el archivo Markdown que prefieras (`.md`).
2. Usa Pandoc para exportar a PDF, DOCX, ODT, HTML o PPTX según lo necesites.
3. Si necesitas PDF sin errores, usa la versión sin emojis.
4. Todos los archivos generados están en la carpeta Descargas y en el repositorio.

---

## GitKraken CLI

`gk` is GitKraken on the command line. The core functionality is focused on "Work Items" which can be thought of as the feature or issue you are trying to tackle. This allows you to work with multiple repos at once and get the same UX as if you were in a monorepo. We also provide robust AI-powered commit messages and Pull Request generation. It also provides an MCP server that streamlines working with git and your Issue and git hosting providers.

GitKraken CLI is available on macOS, Windows, and Unix systems.

![GitKraken CLI header](./images/cli-header-wide.png)

---

## Tabla de Contenidos CLI

- [# gk-cli: Branding, Reportes y CLI](#-gk-cli-branding-reportes-y-cli)
  - [Descripción](#descripción)
  - [Tabla de Contenidos](#tabla-de-contenidos)
  - [Branding \& Autor](#branding--autor)
    - [CONTACTO](#contacto)
  - [Reportes de Branding](#reportes-de-branding)
  - [🛠️ Requisitos para exportar a PDF](#️-requisitos-para-exportar-a-pdf)
  - [📖 Guía de uso](#-guía-de-uso)
  - [GitKraken CLI](#gitkraken-cli)
  - [Tabla de Contenidos CLI](#tabla-de-contenidos-cli)
    - [macOS](#macos)
    - [Unix / Ubuntu](#unix--ubuntu)
    - [Windows](#windows)
  - [⚙️ Configuration](#️-configuration)
    - [Nerd Fonts](#nerd-fonts)
  - [Troubleshooting](#troubleshooting)
    - [`gk login` freezes after authenticating in browser](#gk-login-freezes-after-authenticating-in-browser)
    - [gk from Oh-My-Zsh](#gk-from-oh-my-zsh)
- [Ejemplo para Python](#ejemplo-para-python)

---

<!-- Encabezado duplicado eliminado para cumplir con MD024 -->

`gk` is GitKraken on the command line. The core functionality is focused on "Work Items" which can be thought of as the feature or issue you are trying to tackle. This allows you to work with multiple repos at once and get the same UX as if you were in a monorepo. We also provide robust AI-powered commit messages and Pull Request generation. It also provides an MCP server that streamlines working with git and your Issue and git hosting providers.

GitKraken CLI is available on macOS, Windows, and Unix systems.

![GitKraken CLI header](./images/cli-header-wide.png)

---

<!-- Encabezado duplicado eliminado para cumplir con MD024 -->

- [# gk-cli: Branding, Reportes y CLI](#-gk-cli-branding-reportes-y-cli)
  - [Descripción](#descripción)
  - [Tabla de Contenidos](#tabla-de-contenidos)
  - [Branding \& Autor](#branding--autor)
    - [CONTACTO](#contacto)
  - [Reportes de Branding](#reportes-de-branding)
  - [🛠️ Requisitos para exportar a PDF](#️-requisitos-para-exportar-a-pdf)
  - [📖 Guía de uso](#-guía-de-uso)
  - [GitKraken CLI](#gitkraken-cli)
  - [Tabla de Contenidos CLI](#tabla-de-contenidos-cli)
    - [macOS](#macos)
    - [Unix / Ubuntu](#unix--ubuntu)
    - [Windows](#windows)
  - [⚙️ Configuration](#️-configuration)
    - [Nerd Fonts](#nerd-fonts)
  - [Troubleshooting](#troubleshooting)
    - [`gk login` freezes after authenticating in browser](#gk-login-freezes-after-authenticating-in-browser)
    - [gk from Oh-My-Zsh](#gk-from-oh-my-zsh)
- [Ejemplo para Python](#ejemplo-para-python)

---

### macOS

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

You can also [download][releases page] your corresponding package (`.dmg`) and install it with:

```bash
sudo installer -pkg ./gitkraken-cli.dmg -target /
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

### CONTACTO
- **KELLER MAIL:** [rojort.os@kelleretoro.com](mailto:rojort.os@kelleretoro.com)
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

---

## Aportaciones y Pruebas

Las contribuciones son bienvenidas. Para aportar:
1. Haz un fork del repositorio y crea una rama.
2. Realiza tus cambios y abre un Pull Request.
3. Describe claramente tu aportación.

Para ejecutar pruebas:

```bash
# Ejemplo para Node.js
npm test
```

# Ejemplo para Python

```bash
pytest
```

✅ Testing attestations - miércoles,  6 de agosto de 2025, 20:50:08 CST
pytest
```

✅ Testing attestations - miércoles,  6 de agosto de 2025, 20:50:08 CST
✅ Testing attestations - miércoles,  6 de agosto de 2025, 20:50:08 CST


[def]: mailto:rojort.os@kelleretoro.com