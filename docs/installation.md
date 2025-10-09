# Guía de Instalación - gk-cli

## Requisitos del Sistema

### Requisitos Mínimos
* **Sistema Operativo**: Windows 10+, macOS 10.15+, Linux (Ubuntu 18.04+)
* **Node.js**: v16.0.0 o superior
* **Git**: v2.20.0 o superior
* **Memoria RAM**: 512 MB disponible
* **Espacio en disco**: 100 MB

### Requisitos Recomendados
* **Node.js**: v18.0.0 o superior
* **Git**: v2.30.0 o superior
* **Memoria RAM**: 1 GB disponible

## Instalación

### Opción 1: Instalación desde Código Fuente

1. **Clona el repositorio:**
   ```bash
   git clone https://github.com/Kelleretoro/gk-cli-branding.git
   cd gk-cli-branding
   ```

2. **Instala las dependencias:**
   ```bash
   npm install
   ```

3. **Construye el proyecto:**
   ```bash
   npm run build
   ```

4. **Instala globalmente:**
   ```bash
   npm install -g .
   ```

### Opción 2: Instalación vía npm (Próximamente)

```bash
npm install -g @kelleretoro/gk-cli
```

## Verificación de la Instalación

Verifica que la instalación fue exitosa:

```bash
gk --version
gk --help
```

## Configuración Inicial

1. **Autenticación:**
   ```bash
   gk auth login
   ```

2. **Configurar proveedores:**
   ```bash
   gk provider config github
   gk provider config jira
   ```

## Solución de Problemas

### Error: "command not found: gk"

**Causa**: El binario no está en el PATH del sistema.

**Solución**:
```bash
# Verificar instalación global de npm
npm list -g --depth=0 | grep gk-cli

# Si no aparece, reinstalar globalmente
npm install -g .
```

### Error de permisos en macOS/Linux

**Causa**: Permisos insuficientes para instalación global.

**Solución**:
```bash
sudo npm install -g .
```

### Conflicto con Oh-My-Zsh

**Causa**: Alias conflictivos en Oh-My-Zsh.

**Solución**: Ver [README principal](../README.md#troubleshooting) para detalles.

## Próximos Pasos

Una vez instalado, continúa con:
* [Guía de Inicio Rápido](./quick-start.md)
* [Configuración Avanzada](./configuration.md)

---
**Contacto**: rojort.os@kelleretoro.com | **Website**: kelleretoro.com