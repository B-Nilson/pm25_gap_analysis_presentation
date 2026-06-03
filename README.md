# Canada PM~2.5~ Gap Analysis Presentation

## Prerequisites

```bash
# Install Quarto (if not already installed)
# https://quarto.org/docs/get-started/

# Check your Quarto version (1.4+ recommended)
quarto --version
```

## Render

```bash
# Render to HTML
quarto render index.qmd

# Render to PDF (requires Chrome/Chromium)
quarto render index.qmd --to revealjs-pdf
```

## Useful RevealJS Shortcuts

| Key | Action |
|-----|--------|
| `F` | Fullscreen |
| `S` | Speaker view |
| `O` | Slide overview |
| `B` | Blackout screen |
| `?` | All shortcuts |
| `Alt+click` | Zoom in |

## Publishing

Rendering the document to HTML will write all required files to docs/, 
which will update https://b-nilson.github.io/pm25_gap_analysis_presentation automatically once changes are pushed to GitHub.
