# GitHub Copilot Coding Agent Setup

This document explains how this repository is configured for optimal use with GitHub Copilot coding agent, following [GitHub's best practices](https://docs.github.com/en/copilot/tutorials/coding-agent/get-the-best-results).

## Configuration Files

### `.github/copilot-instructions.md`
This is the main configuration file that Copilot reads to understand how to work with this repository. It includes:

- **How to Work on Issues**: Step-by-step workflow guidance
- **Repository Overview**: Purpose, structure, and key characteristics
- **Branding Information**: Critical brand elements that must be preserved
- **Content Guidelines**: Rules for maintaining bilingual content and consistency
- **Build, Lint, and Test**: Validation commands for documentation quality
- **Security Considerations**: Clear guardrails on what to protect and what NOT to change
- **AI-Specific Guidance**: Special instructions for bilingual content and Unicode characters

## Best Practices Implemented

### ✅ Clear Project Context
- Documented that this is a documentation/branding repository (not source code)
- Explained the dual purpose: personal branding + GitKraken CLI documentation
- Listed key files and their purposes

### ✅ Explicit Task Guidelines
- "How to Work on Issues" section provides clear workflow
- Emphasis on minimal changes and consistency
- Requirements for bilingual content synchronization

### ✅ Build & Test Instructions
- Documented validation commands (markdownlint, shellcheck, pandoc)
- Explained manual review requirements
- Listed GitHub Actions workflows

### ✅ Security Guardrails
- **What to Protect**: Personal info, brand assets, licenses
- **What NOT to Change**: Brand colors, artist name, contact info, hashtags
- **Safe Changes**: Documentation improvements, typo fixes, broken links

### ✅ Domain-Specific Guidance
- Bilingual content handling (Spanish primary, English secondary)
- Special character preservation (•K e l £ ə r•)
- Multiple format variant synchronization

## How Copilot Uses These Instructions

When you assign an issue to GitHub Copilot:

1. **Copilot reads** `.github/copilot-instructions.md` to understand the repository
2. **Analyzes** the issue description and acceptance criteria
3. **Plans** changes based on the guidelines provided
4. **Makes minimal modifications** respecting the guardrails
5. **Validates** changes according to documented commands
6. **Creates a PR** with the changes for human review

## Benefits

- **Consistent Results**: Copilot follows documented standards
- **Protects Critical Elements**: Brand identity and personal info preserved
- **Faster Reviews**: Clear guidelines mean fewer revision cycles
- **Better Quality**: Explicit validation steps ensure documentation quality
- **Bilingual Integrity**: Both language versions stay synchronized

## Continuous Improvement

As you work with Copilot:

1. **Review PR quality** - Are instructions being followed?
2. **Update guidelines** - Add clarifications if Copilot makes mistakes
3. **Document patterns** - Add common workflows to instructions
4. **Refine guardrails** - Adjust what can/cannot be changed

## References

- [GitHub Copilot Best Practices](https://docs.github.com/en/copilot/tutorials/coding-agent/get-the-best-results)
- [Setting up GitHub Copilot coding agent](https://docs.github.com/en/copilot/using-github-copilot/using-github-copilot-coding-agent)
- [Repository Instructions File](../.github/copilot-instructions.md)

---

**Last Updated:** November 2025  
**Maintained By:** Keller (Oscar Rojas Ortiz)
