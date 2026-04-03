# Mi Portafolio Web

Este es mi sitio web de portafolio personal.

## Cómo usar

### Actualización automática a GitHub

Ejecuta el script `auto_push.sh` para subir automáticamente todos los cambios:

```bash
./auto_push.sh
```

Este script:
- Agrega todos los archivos modificados
- Crea un commit con la fecha actual
- Sube los cambios a GitHub

### Backups (historial de versiones)

Git mantiene automáticamente un historial de todas las versiones. Para ver el historial:

```bash
git log --oneline
```

Para ver una versión anterior:

```bash
git checkout <commit-hash>
```

Para volver a la versión actual:

```bash
git checkout main
```

## Tecnologías

- React
- Next.js
- TypeScript
- Tailwind CSS