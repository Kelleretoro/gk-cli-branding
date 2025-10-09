# Guía de Inicio Rápido - gk-cli

## Configuración Inicial (5 minutos)

### 1. Autenticación
```bash
# Autenticarse con GitKraken y proveedores
gk auth login
```

### 2. Verificar configuración
```bash
# Ver estado de autenticación
gk auth status

# Ver proveedores configurados
gk provider list
```

## Tu Primer Work Item (10 minutos)

### 1. Crear un Work Item
```bash
# Navegar a tu repositorio
cd /ruta/a/tu/proyecto

# Crear un nuevo work item
gk work create "Implementar nueva funcionalidad X"
```

### 2. Realizar cambios
```bash
# Hacer tus cambios normalmente
echo "nuevo código" >> archivo.js

# Ver estado
gk status  # equivale a 'git status'
```

### 3. Commit con IA
```bash
# Commit inteligente con mensaje generado por IA
gk work commit --ai

# O commit manual tradicional
gk work commit -m "Mi mensaje personalizado"
```

### 4. Push y Pull Request
```bash
# Subir cambios
gk work push

# Crear Pull Request con descripción generada por IA
gk work pr create --ai
```

## Flujo de Trabajo Multi-Repositorio

### Escenario: Cambios que afectan múltiples repos

```bash
# 1. Crear work item
gk work create "Actualizar API en frontend y backend"

# 2. Agregar múltiples repositorios
gk work add /ruta/al/backend
gk work add /ruta/al/frontend

# 3. Realizar cambios en ambos repos
cd /ruta/al/backend
# ... hacer cambios ...

cd /ruta/al/frontend
# ... hacer cambios ...

# 4. Commit coordinado
gk work commit --ai

# 5. Push a todos los repos
gk work push

# 6. Crear PRs relacionados
gk work pr create --ai
```

## Comandos Esenciales

### Gestión de Work Items
```bash
gk work list              # Listar work items activos
gk work switch <id>       # Cambiar de work item
gk work close <id>        # Cerrar work item
```

### Git Passthrough
```bash
gk status                 # git status
gk log                    # git log
gk branch                 # git branch
gk checkout main          # git checkout main
```

### Integración con Proveedores
```bash
gk github issues list     # Listar issues de GitHub
gk jira issues list       # Listar issues de Jira
gk work create --from-issue <issue-id>  # Crear work item desde issue
```

## Configuración Rápida para Equipos

### Configurar workspace de equipo
```bash
# Configurar directorio base para proyectos
gk config set workspace.base "/ruta/a/proyectos"

# Configurar plantillas de commit
gk config set commit.template "feat: ${description}"

# Configurar auto-push
gk config set work.auto-push true
```

## Consejos de Productividad

### 1. Aliases útiles
Agrega a tu `.bashrc` o `.zshrc`:
```bash
alias gks="gk status"
alias gkl="gk log --oneline -10"
alias gkwl="gk work list"
```

### 2. Integración con VS Code
```bash
# Abrir VS Code con contexto del work item
gk work open --editor code
```

### 3. Automatización
```bash
# Crear script para flujo completo
gk work create "Mi tarea" && \
gk work commit --ai && \
gk work push && \
gk work pr create --ai
```

## Próximos Pasos

- [Configuración Avanzada](./configuration.md)
- [Referencia Completa de Comandos](./commands.md)
- [Integración con Proveedores](./providers.md)
- [Flujos de Trabajo Avanzados](./workflows.md)

## ¿Problemas?

- 📖 [Troubleshooting](../README.md#troubleshooting)
- 📧 Soporte: rojort.os@kelleretoro.com
- 🐛 [Reportar Bug](https://github.com/Kelleretoro/gk-cli-branding/issues)

---
**¡Feliz coding!** 🚀