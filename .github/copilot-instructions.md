# 🤖 Copilot Instructions for gk-cli-branding

## Overview
This repository is **NOT** the gk-cli source code repository. It is a **branding and documentation repository** for:
- **Keller** (•K e l £ ǝ r•) - Professional photographer and artist brand
- **Oscar Rojas Ortiz (ORO)** - Photographer, journalist, CEO & Founder
- Brand identity, visual assets, and comprehensive branding reports
- Documentation about using gk-cli (as a user-facing guide, not development)

## Repository Purpose
- **Branding Materials:** Logo, color palettes, brand guidelines, and visual identity
- **Documentation:** Multi-format branding reports (Markdown, PDF, HTML, DOCX, ODT, PPTX)
- **Photography Showcase:** Portfolio and brand representation for Keller's photography work
- **Export Tools:** Scripts for generating and packaging branding materials

## Project Structure
```
/
├── keller-branding-report*.md     # Branding reports in various MD formats
├── keller-branding-report.*       # Exported formats (PDF, HTML, DOCX, ODT, PPTX)
├── README.md                      # Main documentation (bilingual: Spanish/English)
├── images/                        # Brand assets and documentation images
├── docs/                          # Additional documentation (installation, quick-start)
├── export-paquete.sh              # Script to export branding package
├── .github/workflows/             # GitHub Actions for document attestation
└── LICENSE                        # BSD 3-Clause (software) + CC BY-ND 4.0 (images/brand)
```

## Brand Identity
- **Artist Name:** •K e l £ ǝ r• 🛸 (Keller)
- **Alter Ego:** Extraterrestrial ▲ ET
- **Real Name:** Oscar Rojas Ortiz | ORO
- **Focus:** Photography capturing Mexico's essence and diversity
- **Color Palette:** #8dffe9, #4bfbd6, #283431, #01f8fe, #2a302b
- **Hashtags:** #KellerOjo #KellerETojo #KellerEToro
- **Social Media:** Instagram @kelleretoro, Facebook kelleretoroph
- **Website:** kelleretoro.com

## Key Workflows

### Working with Branding Reports
- Main reports are in Markdown with multiple export formats
- `keller-branding-report.md` - Visual version with HTML (for portfolios/presentations)
- `keller-branding-report-puro.md` - Pure Markdown (maximum compatibility)
- `keller-branding-report-pdf.md` - PDF-optimized version (no emoji issues)
- `keller-branding-report-completo.md` - Complete version with all content

### Exporting to Different Formats
Use Pandoc for document conversion:
```bash
# Install requirements (macOS)
brew install pandoc
brew install --cask basictex
sudo tlmgr install collection-latex collection-xetex

# Export examples
pandoc input.md -o output.pdf
pandoc input.md -o output.docx
pandoc input.md -o output.html
```

### Using the Export Script
```bash
# Package all branding materials
./export-paquete.sh
# Creates package in ~/Desktop/TODO COMPLETO KELLERETORO
```

## Conventions & Patterns
- **Bilingual Content:** Documentation in Spanish and English
- **Brand Consistency:** Maintain color palette, logo usage, and brand voice
- **Multi-format Support:** Keep content exportable to PDF, DOCX, ODT, HTML, PPTX
- **Visual Identity:** Images and logos are protected under CC BY-ND 4.0
- **Professional Tone:** Balance artistic expression with professional presentation
- **Mexican Focus:** Content emphasizes Mexico's culture, places, and photography

## Documentation Standards
- Use emojis sparingly and provide emoji-free versions for PDF export
- Maintain consistent formatting across all branding report variants
- Include proper attribution and licensing information
- Keep contact information up-to-date (email, phone, social media)
- Reference images use raw.githubusercontent.com URLs for reliability

## GitHub Actions
- **Attestation Workflow:** Automatically attests documentation integrity
- Triggers on changes to: `*.md`, `*.html`, `*.pdf`, `*.json`, `*.jsonc`
- Uses GitHub's attestation API for build provenance

## Contributing Guidelines
- Follow bilingual documentation standards (Spanish primary, English secondary)
- Respect brand identity guidelines (colors, logos, voice)
- Update all format variants when modifying branding reports
- Test exports (PDF, DOCX, HTML) after making changes
- See `CONTRIBUTING.md` for detailed contribution process

## Important Notes
- **This is NOT a code repository** - it's documentation and branding materials
- **No source code to build/test** - focus on document quality and exports
- **Licensing is dual:** BSD 3-Clause for software tools, CC BY-ND 4.0 for brand assets
- **Brand protection:** Logo, colors, and visual identity are protected intellectual property

## References
- Main documentation: `README.md` (comprehensive overview)
- Brand guidelines: `keller-branding-report.md` (complete brand identity)
- Contributing: `CONTRIBUTING.md` (how to contribute)
- License: `LICENSE` (dual licensing details)
- Website: [kelleretoro.com](https://kelleretoro.com)
- Contact: rojort.os@kelleretoro.com

---
For changes to branding materials or documentation, ensure consistency across all formats and maintain the brand's visual identity and professional standards.
