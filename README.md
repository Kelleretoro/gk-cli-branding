# gk-cli: Branding, Reportes y CLI

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

## Instalación

1. Clona el repositorio:

   ```bash
   git clone https://github.com/Kelleretoro/gk-cli.git
   cd gk-cli
   ./gk-cli
   ```

## Tabla de Contenidos

- [gk-cli: Branding, Reportes y CLI](#gk-cli-branding-reportes-y-cli)
  - [Descripción](#descripción)
  - [Tabla de Contenidos](#tabla-de-contenidos)
  - [Branding & Autor](#branding--autor)
    - [Contacto](#contacto)
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

### Contacto

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

`gk` es GitKraken en la línea de comandos. La funcionalidad principal está enfocada en "Work Items", que son la característica o issue en la que trabajas. Puedes trabajar con múltiples repos a la vez y obtener una experiencia similar a un monorepo. Además, incluye generación de mensajes de commit y PRs potenciados por IA, y un servidor MCP para flujos avanzados con proveedores de issues y git.

GitKraken CLI está disponible para macOS, Windows y Unix.

![GitKraken CLI header](./images/cli-header-wide.png)

---

## Tabla de Contenidos CLI

- [gk-cli: Branding, Reportes y CLI](#gk-cli-branding-reportes-y-cli)
  - [Descripción](#descripción)
  - [Tabla de Contenidos](#tabla-de-contenidos)
  - [Branding & Autor](#branding--autor)
    - [Contacto](#contacto)
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

`gk` está disponible como binario descargable en la [página de releases](https://github.com/gitkraken/gk-cli/releases). Una vez descargado, añade el binario a tu carpeta de ejecutables:

```bash
mv ~/Downloads/gk /usr/local/bin/gk
```

O crea un directorio nuevo, mueve el binario y añádelo al $PATH:

```bash
mkdir "$HOME/cli"
mv ~/Downloads/gk "$HOME/cli"
export PATH="$HOME/cli:$PATH"
```

También puedes descargar el paquete correspondiente (`.dmg`) e instalarlo con:

```bash
sudo installer -pkg ./gitkraken-cli.dmg -target /
```

---

### Unix / Ubuntu

[![Get it from the Snap Store](https://snapcraft.io/static/images/badges/en/snap-store-black.svg)](https://snapcraft.io/gitkraken-cli)

`gk` está disponible como binario descargable en la [página de releases](https://github.com/gitkraken/gk-cli/releases). Una vez descargado, añade el binario a tu carpeta de ejecutables:

```bash
mv ~/Downloads/gk /usr/local/bin/gk
```

O crea un directorio nuevo, mueve el binario y añádelo al $PATH:

```bash
mkdir "$HOME/cli"
mv ~/Downloads/gk "$HOME/cli"
export PATH="$HOME/cli:$PATH"
```

También puedes instalar el paquete correspondiente (`.deb`, `.rpm`) con:

```bash
sudo apt install ./gk.deb
```
o
```bash
sudo rpm -i ./gk.rpm
```

---

### Windows

`gk` está disponible en [Winget][winget] con el siguiente comando:

```bash
winget install gitkraken.cli
```

## ⚙️ Configuration

### Nerd Fonts

GitKraken CLI soporta Nerd Fonts para mostrar íconos en algunos comandos. Para asegurar una correcta visualización, instala una Nerd Font desde [https://www.nerdfonts.com/](https://www.nerdfonts.com/) y configúrala como fuente por defecto en tu terminal.

## Troubleshooting

### `gk login` freezes after authenticating in browser

Este problema se debe al navegador. Safari y Brave, por ejemplo, no permiten responder a localhost en el puerto 1314. Para solucionarlo, cambia tu navegador por defecto o copia la URL antes del redireccionamiento y ábrela en otro navegador.

### gk from Oh-My-Zsh

Oh-My-Zsh tiene `gitk` alias como `gk`, lo que puede causar conflictos. Para solucionarlo, ejecuta en tu terminal:

```bash
unalias gk
```

### Manual macOS Installation

Si instalas el CLI manualmente en macOS, podrías ver un error de seguridad como este:

![macOS security error dialog](./images/not-opened.png)

Para arreglarlo, ve a Configuración > Seguridad y Privacidad > General y haz clic en "Permitir de todas formas".

![macOS Security & Privacy "Allow Anyway" button screenshot](./images/allow-anyway.png)

Intenta ejecutar `gk setup` nuevamente y luego haz clic en "Abrir de todas formas" para continuar.

![macOS "Open Anyway" dialog screenshot](./images/open-anyway.png)

[releases page]: https://github.com/gitkraken/gk-cli/releases  
[winget]: https://learn.microsoft.com/en-us/windows/package-manager/winget/

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

[def]: mailto:rojort.os@kelleretoro.com
