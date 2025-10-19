# 🤖 Copilot Instructions for gk-cli-branding

## Overview
This repository is a **branding and documentation** fork of the GitKraken CLI (`gk-cli`) project, maintained by **Keller** (Oscar Rojas Ortiz). It combines:

- **Personal branding materials** for Keller/KellerEToro photography and creative work
- **GitKraken CLI documentation** in Spanish and English
- **Branding reports** in multiple formats (Markdown, PDF, DOCX, ODT, PPTX, HTML)
- **Documentation and guides** for using the gk-cli tool

This repository does **not contain source code** for the CLI tool itself—it focuses on branding, documentation, and presentation materials.

## Repository Structure
- `/` (root): Main documentation files including README.md and multiple branding report variants
- `/.github/`: GitHub configuration, issue templates, PR templates, and these Copilot instructions
- `/docs/`: Additional documentation (installation guides, quick-start, README)
- `/images/`: Visual assets referenced in documentation
- `/tests/`: Test documentation and examples
- `keller-branding-report*.{md,pdf,docx,odt,pptx,html}`: Branding materials in various formats
- `export-paquete.sh`: Shell script for exporting branding materials

## Branding Information
- **Artist Name:** •K e l £ ə r• (Keller)
- **Alter Ego:** Extraterrestrial ▲ ET
- **Real Name:** Oscar Rojas Ortiz (ORO)
- **Brand:** KellerEToro - Photography and creative content from México
- **Contact:** rojort.os@kelleretoro.com
- **Social:** Instagram [@kelleretoro](https://instagram.com/kelleretoro), Facebook [kelleretoroph](https://facebook.com/kelleretoroph)
- **Brand Colors:** #8dffe9, #4bfbd6, #283431, #01f8fe, #2a302b
- **Hashtags:** #KellerOjo, #kellerETojo, #kellerEToro

## Content Guidelines
When working with this repository:

1. **Language:** Content is bilingual (Spanish primary, English secondary). Maintain both languages when editing documentation.
2. **Branding Consistency:** Preserve Keller's branding elements (colors, logos, hashtags, contact info) when making changes.
3. **Documentation Format:** Keep multiple format variants synchronized (Markdown, PDF-friendly versions, etc.).
4. **Attribution:** Always maintain proper attribution to Keller/Oscar Rojas Ortiz.
5. **License:** Respect dual licensing: BSD 3-Clause for software content, CC BY-ND 4.0 for images/logos/colors.

## Key Files
- `README.md`: Main documentation combining branding and CLI information
- `keller-branding-report.md`: Visual branding report with HTML elements
- `keller-branding-report-puro.md`: Pure Markdown version (maximum compatibility)
- `keller-branding-report-pdf.md`: PDF-optimized version (no emojis)
- `CONTRIBUTING.md`: Contribution guidelines in Spanish
- `docs/`: Structured documentation for different topics

## GitKraken CLI Integration
This repository documents the `gk-cli` tool, which provides:
- **Work Items:** Group changes across multiple repositories
- **AI-powered commits:** Generate commit messages with AI (`gk work commit --ai`)
- **AI-powered PRs:** Create pull requests with AI (`gk work pr create --ai`)
- **Git passthrough:** Run git commands through `gk` wrapper
- **MCP server:** Advanced automation and LLM integrations

Common workflows documented here:
```bash
gk auth login
gk work create "Feature X"
gk work commit --ai
gk work push
gk work pr create --ai
```

## Contribution Patterns
- **Documentation updates:** Follow existing structure and maintain bilingual content
- **Branding changes:** Get approval from Keller before modifying brand elements
- **Format exports:** Use Pandoc for generating PDFs and other formats from Markdown
- **Testing:** Run tests as documented in `tests/README.md` (pytest for Python, Jest for JS)
- **Commit style:** Use [Conventional Commits](https://www.conventionalcommits.org/) format

## References
- GitKraken CLI upstream: https://github.com/gitkraken/gk-cli
- Keller website: https://kelleretoro.com
- Installation guides in `/docs/installation.md`
- Troubleshooting in `README.md` (browser auth issues, Oh-My-Zsh conflicts, macOS security)

---
When making changes, always preserve the dual nature of this repository: it's both a personal brand showcase and a localized documentation resource for gk-cli users.
