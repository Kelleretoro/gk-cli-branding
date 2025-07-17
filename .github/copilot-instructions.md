# 🤖 Copilot Instructions for gk-cli

## Overview
- `gk-cli` is a cross-platform CLI tool for managing multiple git repositories and work items, with deep integration for GitKraken, GitHub, Jira, and AI-powered workflows.
- The core abstraction is the **Work Item**, which groups changes across one or more repos, enabling monorepo-like workflows in polyrepo environments.
- The CLI also exposes an **MCP server** for advanced automation and LLM integrations.

## Key Workflows
- **Authentication:** Use `gk auth login` to authenticate with GitKraken and providers.
- **Work Items:**
  - Create: `gk work create "<description>"`
  - Add repos: `gk work add <repo-path>`
  - Commit (AI-powered): `gk work commit --ai`
  - Push: `gk work push`
  - PR (AI-powered): `gk work pr create --ai`
- **Git passthrough:** Any `git` command can be run as `gk <git-cmd>` (e.g., `gk status`).

## Project Structure
- No source code is present in this repo snapshot; focus is on CLI usage, workflows, and integration.
- Images in `/images` are referenced in documentation for troubleshooting and onboarding.
- Coverage and VSCode config directories are present but not central to core workflows.

## Conventions & Patterns
- **AI-first:** Prefer AI-powered commit and PR generation (`--ai` flags) for streamlined workflows.
- **Multi-repo:** All work item commands are designed to operate across multiple repositories.
- **Provider Integration:** Authentication and provider management are first-class (`gk auth`, `gk provider`).
- **Troubleshooting:** Common issues (e.g., browser auth, Oh-My-Zsh alias conflicts, macOS security) are documented in the README.

## Examples
```bash
# Typical workflow
cd <repo>
gk auth login
gk work create "Feature X"
gk work commit --ai
gk work push
gk work pr create --ai
```

## References
- See `README.md` for full CLI documentation, troubleshooting, and installation instructions.
- Images in `/images` illustrate onboarding and error resolution steps.

---
For new features or changes, update this file to reflect any new workflows, conventions, or integration points that would help AI agents be productive.
