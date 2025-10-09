# Guía de Contribución

¡Hola! Gracias por tu interés en contribuir al proyecto gk-cli. Valoramos mucho el feedback de nuestros usuarios y colaboradores.

Aceptamos contribuciones para corrección de bugs, nuevas funcionalidades e ideas para mejoras.

## Cómo Contribuir

### 🐛 Reportar Bugs

1. **Busca issues existentes** para evitar duplicados
2. **Crea un nuevo issue** con:
   - Descripción clara del problema
   - Pasos para reproducir el bug
   - Comportamiento esperado vs actual
   - Información del sistema (OS, versión de Node.js, etc.)
   - Logs o capturas de pantalla si aplica

### 💡 Proponer Funcionalidades

1. **Abre un issue** con la etiqueta "enhancement"
2. **Describe la funcionalidad** detalladamente:
   - Problema que resuelve
   - Solución propuesta
   - Alternativas consideradas
   - Casos de uso específicos

### 🔧 Contribuir Código

#### Prerrequisitos
- Node.js v16+ 
- Git v2.20+
- Familiaridad con TypeScript/JavaScript

#### Proceso de Desarrollo

1. **Fork el repositorio**
   ```bash
   gh repo fork Kelleretoro/gk-cli-branding
   ```

2. **Clona tu fork**
   ```bash
   git clone https://github.com/TU-USUARIO/gk-cli-branding.git
   cd gk-cli-branding
   ```

3. **Crea una rama para tu feature**
   ```bash
   git checkout -b feature/mi-nueva-funcionalidad
   ```

4. **Instala dependencias**
   ```bash
   npm install
   ```

5. **Desarrolla tu feature**
   - Escribe código limpio y bien documentado
   - Agrega tests para nueva funcionalidad
   - Sigue las convenciones de código existentes

6. **Ejecuta tests**
   ```bash
   npm test
   npm run lint
   ```

7. **Commit tus cambios**
   ```bash
   git add .
   git commit -m "feat: descripción clara del cambio"
   ```

8. **Push y crea Pull Request**
   ```bash
   git push origin feature/mi-nueva-funcionalidad
   gh pr create --title "feat: Mi nueva funcionalidad" --body "Descripción detallada"
   ```

#### Convenciones de Código

- **Commits**: Usar [Conventional Commits](https://www.conventionalcommits.org/)
  - `feat:` para nuevas funcionalidades
  - `fix:` para corrección de bugs
  - `docs:` para cambios en documentación
  - `test:` para agregar/modificar tests

- **Código**: 
  - Usar TypeScript
  - ESLint para linting
  - Prettier para formateo
  - Comentarios en español para este proyecto

#### Pull Request Guidelines

- **Título descriptivo** siguiendo conventional commits
- **Descripción detallada** del cambio y su propósito
- **Tests incluidos** para nueva funcionalidad
- **Documentación actualizada** si es necesario
- **Un commit por cambio lógico** (squash si es necesario)

### 📚 Mejorar Documentación

- Correcciones de typos
- Mejoras en claridad o ejemplos
- Traducción de contenido
- Nuevos tutoriales o guías

## Estándares del Proyecto

### Arquitectura
- Seguir patrones establecidos en el codebase
- Mantener separación clara de responsabilidades
- Documentar decisiones arquitectónicas importantes

### Testing
- Tests unitarios para nueva funcionalidad
- Tests de integración para flujos completos
- Cobertura mínima del 80%

### Documentación
- Comentarios en código para lógica compleja
- README actualizado para nuevas features
- Documentación en `docs/` para funcionalidades extensas

## Proceso de Review

1. **Automated checks** deben pasar (tests, linting)
2. **Code review** por al menos un mantenedor
3. **Testing manual** si es necesario
4. **Aprobación y merge** por mantenedores

## Reconocimiento

Los contribuyentes son reconocidos en:
- `CHANGELOG.md` para cada release
- Sección de contributors en GitHub
- Menciones especiales para contribuciones significativas

## Código de Conducta

Este proyecto sigue nuestro [Código de Conducta](./CODE_OF_CONDUCT.md). Por favor léelo antes de contribuir.

## ¿Necesitas Ayuda?

- 📧 Email: rojort.os@kelleretoro.com
- 💬 Discussions: [GitHub Discussions](https://github.com/Kelleretoro/gk-cli-branding/discussions)
- 🐛 Issues: [GitHub Issues](https://github.com/Kelleretoro/gk-cli-branding/issues)

---

**¡Gracias por contribuir!** 🙏

Tu colaboración hace que gk-cli sea mejor para toda la comunidad.

#KellerOjo #KelleretOJO #KellerEToro

* Check existing issues to verify that the bug or feature request has not already been submitted.
* Open an issue if things aren't working as expected.
* Open an issue to propose a significant change.
