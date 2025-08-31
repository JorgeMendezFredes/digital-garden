# 🌱 Digital Garden

![Deploy](https://github.com/JorgeMendezFredes/digital-garden/actions/workflows/deploy.yml/badge.svg)
[![License: CC BY-NC-SA 4.0](https://img.shields.io/badge/License-CC%20BY--NC--SA%204.0-lightgrey.svg)](https://creativecommons.org/licenses/by-nc-sa/4.0/)
![Última actualización](https://img.shields.io/github/last-commit/JorgeMendezFredes/digital-garden/main?label=Última%20actualización)
![Estado del sitio](https://img.shields.io/website?url=https%3A%2F%2Fjorgemendezfredes.github.io%2Fdigital-garden%2F&label=Sitio%20web)

Bienvenido a mi **Jardín Digital**, un espacio abierto donde voy cultivando ideas, notas y aprendizajes de forma incremental.  
Este repositorio no es un blog tradicional: aquí las ideas no siguen un orden cronológico rígido, sino que crecen, se entrelazan y se refinan con el tiempo, como un huerto en constante evolución.

👉 Sitio publicado en: [https://jorgemendezfredes.github.io/digital-garden](https://jorgemendezfredes.github.io/digital-garden)

---

## ✨ ¿Qué es un Digital Garden?
Un **Digital Garden** es un espacio digital para notas y conocimiento interconectado.  
A diferencia de un blog:
- No busca “posts finales”, sino compartir ideas en distintos niveles de madurez (borrador, en desarrollo, pulido).  
- Favorece enlaces entre notas, no solo publicaciones lineales.  
- Crece poco a poco, como un jardín al que se le da mantenimiento y se expande con el tiempo.

Más sobre el concepto: [Maggie Appleton – A Brief History & Ethos of the Digital Garden](https://maggieappleton.com/garden-history)

---

## 🛠️ Cómo está hecho
Este jardín se construye con:

- [Obsidian](https://obsidian.md/) → editor local de notas en Markdown.  
- [Quartz](https://quartz.jzhao.xyz/) → generador de sitios estáticos optimizado para publicar vaults de Obsidian.  
- [GitHub Pages](https://pages.github.com/) → hosting gratuito para el sitio.  

Flujo técnico:
1. Escribo/edito notas en mi espacio local en Markdown.  
2. Uso scripts de sincronización y previsualización para actualizar el contenido.  
3. Al hacer `git push`, GitHub Actions construye el sitio con Quartz y lo publica automáticamente.

---

## 🚀 Uso local
Si quieres clonar este repo y probarlo:

```bash
# Clonar el repo
git clone https://github.com/JorgeMendezFredes/digital-garden.git
cd digital-garden

# Instalar dependencias
npm install

# Construir y previsualizar localmente
npx quartz build --serve --port 8080
````

El sitio quedará accesible en [http://localhost:8080](http://localhost:8080).

---

## 📂 Estructura

```
content/        # Notas en Markdown
scripts/        # Scripts de automatización (sync, preview, deploy)
.github/
 └─ workflows/  # Configuración de GitHub Actions para deploy automático
quartz.config.ts # Configuración principal de Quartz
```

---

## 🤝 Contribución

Este es un jardín personal 🌱.
Si algo te inspira, sientes que hay un error o tienes un aporte, puedes abrir un **Issue** o un **Pull Request** en este repo.

---

## 📜 Licencia

Las herramientas de Quartz se publican bajo su propia licencia MIT.
Mis notas y contenidos aquí publicados están bajo licencia **Creative Commons BY-NC-SA 4.0**:

* ✅ Puedes leer, compartir y adaptarlas.
* ❌ No para uso comercial sin permiso.
* 🔄 Comparte con la misma licencia.

---

