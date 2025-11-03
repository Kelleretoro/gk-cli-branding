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

## Technology Stack
This is a **documentation and branding repository** with:
- **No source code to compile** - only documentation and branding materials
- **Shell scripts** for exporting and generating presentations
- **Pandoc** for converting Markdown to various formats (PDF, PPTX, DOCX, ODT, HTML)
- **LibreOffice** (optional) for additional format conversions
- **GitHub Actions** for document attestation and CI/CD
- **No package.json** - no Node.js dependencies to install
- **No build system** - documentation is the product

## Build, Test & Lint Commands

### Document Generation
```bash
# Regenerate presentation from Markdown
./regenerate_presentation.sh

# Export branding package to Desktop
./export-paquete.sh
```

### Testing
Since this is a documentation repository:
- **No unit tests** are required for Markdown files
- **Manual validation** of generated documents (PDF, PPTX, etc.)
- **Visual inspection** of branding materials
- Refer to `tests/README.md` for framework recommendations if adding tests

### Linting
- **Markdown linting** can be done with tools like markdownlint (not currently configured)
- **No code linting** required (no source code)
- **Shell script linting** with shellcheck (optional)

### CI/CD
- **GitHub Actions workflow**: `.github/workflows/attest-documents.yml`
- Automatically attests document integrity on push to main
- Runs on changes to `.md`, `.html`, `.pdf`, `.json`, `.jsonc` files

## Contribution Patterns
- **Documentation updates:** Follow existing structure and maintain bilingual content
- **Branding changes:** Get approval from Keller before modifying brand elements
- **Format exports:** Use Pandoc for generating PDFs and other formats from Markdown
- **Testing:** Run tests as documented in `tests/README.md` (pytest for Python, Jest for JS)
- **Commit style:** Use [Conventional Commits](https://www.conventionalcommits.org/) format

## Dependencies & Tools
- **Pandoc** (required): For generating presentations and documents from Markdown
- **LibreOffice** (optional): For PPTX to PDF conversion (`soffice` command)
- **LaTeX** (optional): Alternative method for Pandoc PDF generation
- **Git**: Version control (v2.20+)
- **Bash**: For running shell scripts

Installation:
```bash
# Ubuntu/Debian
sudo apt-get install pandoc texlive-latex-base libreoffice

# macOS
brew install pandoc libreoffice
brew install --cask basictex  # For LaTeX support
```

## File Types & Their Purposes
- **`*.md`**: Markdown documentation (source of truth)
- **`*-puro.md`**: Pure Markdown (no HTML) for maximum compatibility
- **`*-pdf.md`**: PDF-optimized Markdown (no emojis, better formatting)
- **`*-emojis.md`**: Emoji-enhanced version for visual presentation
- **`*-completo.md`**: Complete/comprehensive version with all content
- **`*.pdf`**: Generated PDF documents
- **`*.pptx`**: PowerPoint presentations
- **`*.docx`**: Word documents
- **`*.odt`**: OpenDocument Text format
- **`*.html`**: HTML versions for web viewing
- **`*.jsonc`**: JSON with comments (metadata/configuration)
- **`*.sh`**: Shell scripts for automation

## Common Workflows

### Adding New Documentation
1. Create or edit Markdown files in the appropriate location
2. Maintain bilingual content (Spanish and English)
3. If creating multiple format variants, follow naming conventions:
   - `filename.md` - Standard version
   - `filename-puro.md` - Pure Markdown
   - `filename-pdf.md` - PDF-optimized
   - `filename-emojis.md` - Emoji-enhanced
4. Generate other formats using Pandoc if needed
5. Update references in `README.md` if adding new files

### Updating Branding Materials
1. Edit the source Markdown file (e.g., `keller-branding-report.md`)
2. Regenerate presentations: `./regenerate_presentation.sh`
3. Verify generated files in `generated/` directory
4. Maintain brand consistency (colors, logos, hashtags)
5. Get approval from Keller (@Kelleretoro) before committing

### Exporting Branding Package
```bash
./export-paquete.sh
```
This exports key files to `~/Desktop/TODO COMPLETO KELLERETORO/`

### Working with Images
- Main images in `/images/` directory
- Branding images referenced from external sources (e.g., `ssh-log-cli` repo)
- Use absolute URLs for images in exported documents
- Maintain image attribution and licensing (CC BY-ND 4.0)

## Troubleshooting
- **Pandoc not found**: Install Pandoc for document generation
- **LibreOffice conversion fails**: Ensure `soffice` is in PATH
- **Shell scripts not executable**: Run `chmod +x *.sh`
- **Image links broken**: Check image paths and URLs in Markdown files

## References
- GitKraken CLI upstream: https://github.com/gitkraken/gk-cli
- Keller website: https://kelleretoro.com
- Installation guides in `/docs/installation.md`
- CLI troubleshooting in `README.md` (browser auth issues, Oh-My-Zsh conflicts, macOS security)
- Conventional Commits: https://www.conventionalcommits.org/

---
When making changes, always preserve the dual nature of this repository: it's both a personal brand showcase and a localized documentation resource for gk-cli users.
