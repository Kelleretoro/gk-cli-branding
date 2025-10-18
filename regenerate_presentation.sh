#!/usr/bin/env bash
# Regenera la presentación desde Markdown (keller-branding-report.md)
# Requisitos: pandoc, libreoffice (opcional para convertir pptx->pdf) o LaTeX para pandoc->pdf
set -euo pipefail

SRC="keller-branding-report.md"
META="meta.yaml"
OUT_DIR="generated"
OUT_PPTX="${OUT_DIR}/keller-branding-report_by_kellerEToro.pptx"
OUT_PDF="${OUT_DIR}/keller-branding-report_by_kellerEToro.pdf"
RESOURCE_PATH=".:images"

mkdir -p "$OUT_DIR"

echo "1) Generando PPTX con Pandoc..."
pandoc "$SRC" --metadata-file="$META" --resource-path="$RESOURCE_PATH" -t pptx -o "$OUT_PPTX"
echo "  -> $OUT_PPTX"

echo "2) Intentando convertir PPTX a PDF con LibreOffice (si está disponible)..."
if command -v soffice >/dev/null 2>&1; then
  TMP_PDF="${OUT_DIR}/tmp.pdf"
  soffice --headless --convert-to pdf --outdir "$OUT_DIR" "$OUT_PPTX"
  if [ -f "${OUT_DIR}/keller-branding-report_by_kellerEToro.pdf" ]; then
    mv "${OUT_DIR}/keller-branding-report_by_kellerEToro.pdf" "$OUT_PDF"
  else
    mv "${OUT_DIR}"/*.pdf "$OUT_PDF" 2>/dev/null || true
  fi
  echo "  -> $OUT_PDF"
else
  echo "  LibreOffice no encontrado. Intentando generar PDF con Pandoc (requiere LaTeX)..."
  if command -v xelatex >/dev/null 2>&1 || command -v pdflatex >/dev/null 2>&1; then
    pandoc "$SRC" --metadata-file="$META" --resource-path="$RESOURCE_PATH" -o "$OUT_PDF"
    echo "  -> $OUT_PDF"
  else
    echo "  No hay herramienta disponible para generar PDF automáticamente."
    echo "  Instala LibreOffice o LaTeX (texlive/basictex) para generar el PDF."
  fi
fi

echo "3) Resultado:"
ls -lh "$OUT_DIR" || true
echo "Terminado. Archivos generados en: $OUT_DIR"
