
#!/bin/bash
DEST=~/Desktop/TODO\ COMPLETO\ KELLERETORO

# Crea la carpeta destino si no existe
mkdir -p "$DEST"

# Copia los archivos principales
cp README.md \
   keller-branding-report-emojis.md \
   keller-branding-report-pdf.md \
   keller-branding-report-completo.md \
   keller-branding-report.jsonc \
   .github/copilot-instructions.md \
   LICENSE \
   "$DEST"

# Copia imágenes si existen
cp ~/Desktop/by\ kellerEToro/•K\ e\ l\ £\ ǝ\ r•\ LOGO.png "$DEST" 2>/dev/null
cp ~/Desktop/by\ kellerEToro/•K\ e\ l\ £\ ǝ\ r•LETRERO.jpg "$DEST" 2>/dev/null

echo "Exportación completa en $DEST"
