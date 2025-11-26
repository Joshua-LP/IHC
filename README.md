# 🎭 Cultura Peruana Accesible

[![Accesibilidad](https://img.shields.io/badge/Accesibilidad-AAA-brightgreen)](https://www.w3.org/WAI/WCAG2AAA-Conformance)
[![Idiomas](https://img.shields.io/badge/Idiomas-4-blue)](https://github.com/Joshua-LP/IHC)
[![Responsive](https://img.shields.io/badge/Responsive-100%25-success)](https://github.com/Joshua-LP/IHC)

Plataforma web accesible e interactiva para explorar el patrimonio cultural del Perú, con soporte para múltiples idiomas incluyendo lenguas nativas.

## 🌟 Características Principales

### ♿ Accesibilidad Total
- **Lector de Voz Integrado** - Web Speech API nativa del navegador
- **Alto Contraste** - Mejora la visibilidad para usuarios con problemas visuales
- **Fuente Escalable** - Texto más grande para mejor lectura
- **Navegación por Teclado** - Soporte completo para atajos de teclado
- **ARIA Labels** - Etiquetas descriptivas para lectores de pantalla

### 🌍 Multiidioma
Soporte completo para 4 idiomas:
- 🇪🇸 **Español**
- 🇬🇧 **English**
- 🏔️ **Quechua** (lengua nativa andina)
- ⛰️ **Aymara** (lengua nativa altiplánica)

### 🗺️ Exploración Interactiva
- **Mapa Cultural** con filtros por región
- **Eventos Cercanos** gelocalizados
- **Museos y Patrimonios** destacados
- **Actividades Accesibles** clasificadas

### 🎨 Diseño Moderno
- **Responsive Design** - Funciona en móvil, tablet y desktop
- **Animaciones Fluidas** - Transiciones suaves
- **Paleta Vibrante** - Inspirada en la cultura peruana
- **Iconografía Clara** - Emojis y símbolos universales

## 🚀 Demo en Vivo

Visita la aplicación: [https://joshua-lp.github.io/IHC/](https://joshua-lp.github.io/IHC/)

## 📱 Capturas de Pantalla

### Pantalla de Inicio
![Login Screen](https://via.placeholder.com/800x400?text=Login+Screen)

### Mapa Interactivo
![Mapa Cultural](https://via.placeholder.com/800x400?text=Mapa+Cultural)

### Comunidad
![Comunidad](https://via.placeholder.com/800x400?text=Comunidad)

## 🛠️ Tecnologías Utilizadas

- **HTML5** - Estructura semántica
- **CSS3** - Estilos modernos con Grid y Flexbox
- **JavaScript Vanilla** - Sin dependencias externas
- **Web Speech API** - Lector de voz nativo
- **LocalStorage API** - Persistencia de preferencias
- **Leaflet.js** - Mapas interactivos

## 📦 Instalación Local

### Opción 1: Servidor Simple con Python

```bash
# Clonar el repositorio
git clone https://github.com/Joshua-LP/IHC.git
cd IHC

# Iniciar servidor web (Python 3)
python -m http.server 8000

# Abrir en navegador
# http://localhost:8000
```

### Opción 2: Live Server (VS Code)

1. Instalar la extensión "Live Server" en VS Code
2. Click derecho en `index.html`
3. Seleccionar "Open with Live Server"

### Opción 3: Abrir directamente

Simplemente abre el archivo `index.html` en tu navegador favorito.

## 🎯 Uso del Lector de Voz

### Activación
1. Marca el checkbox **"Lector de Voz"** en la pantalla de inicio
2. Escucharás un mensaje de confirmación
3. El sistema está listo para usar

### Controles
- **Hover** sobre elementos → Lee automáticamente
- **Tecla R** → Lee toda la pantalla actual
- **Tecla S** o **ESC** → Detiene la lectura
- **Focus** en inputs → Anuncia el campo

### Indicadores Visuales
- 🎤 Badge verde: "Lector de voz activo"
- 🔊 Indicador naranja: "Reproduciendo..."
- Subrayado verde ondulado al pasar cursor
- Panel de ayuda flotante (auto-oculta en 10s)

## 📂 Estructura del Proyecto

```
IHC/
├── index.html              # Página principal
├── style.css              # Estilos (4,353 líneas)
├── script.js              # Lógica (2,486 líneas)
├── FUNCIONALIDADES_IMPLEMENTADAS.md  # Documentación detallada
├── .gitignore             # Archivos ignorados
└── README.md              # Este archivo
```

## 🌐 Estructura de Pantallas

1. **Login** - Configuración de accesibilidad e idioma
2. **Registro** - Creación de cuenta
3. **Home** - Dashboard principal con eventos y museos
4. **Mapa** - Exploración interactiva por regiones
5. **Detalle de Evento** - Información completa
6. **Mi Cultura** - Perfil y estadísticas del usuario
7. **Comunidad** - Publicaciones de otros usuarios

## 🎨 Paleta de Colores

```css
--color-primary: #FF9500      /* Naranja peruano */
--color-secondary: #D91E3A    /* Rojo incaico */
--color-accent: #00B4D8       /* Azul Pacífico */
--color-success: #06D6A0      /* Verde accesible */
--color-text: #1A1A2E         /* Texto principal */
```

## ♿ Características de Accesibilidad

### WCAG 2.1 Nivel AAA
- ✅ Contraste de color suficiente (7:1)
- ✅ Texto escalable sin pérdida de funcionalidad
- ✅ Navegación completamente por teclado
- ✅ Etiquetas ARIA descriptivas
- ✅ Estructura semántica HTML5
- ✅ Indicadores visuales claros
- ✅ Formularios accesibles

### Atajos de Teclado
| Tecla | Acción |
|-------|--------|
| `R` | Leer pantalla completa |
| `S` | Detener lectura |
| `ESC` | Detener lectura |
| `Tab` | Navegar elementos |
| `Enter` | Activar elemento |

## 🔧 Configuración

Las preferencias se guardan automáticamente en `localStorage`:

```javascript
// Preferencias guardadas
- voice-reader: true/false
- high-contrast: true/false
- large-font: true/false
- preferred-language: es/en/qu/ay
```

## 📊 Estadísticas del Proyecto

- **Líneas de código**: ~7,900
- **Idiomas soportados**: 4
- **Pantallas**: 7
- **Traducciones**: 100+
- **Regiones culturales**: 4
- **Lugares destacados**: 15+

## 🤝 Contribuir

Las contribuciones son bienvenidas! Por favor:

1. Fork el proyecto
2. Crea una rama (`git checkout -b feature/AmazingFeature`)
3. Commit tus cambios (`git commit -m 'Add: nueva característica'`)
4. Push a la rama (`git push origin feature/AmazingFeature`)
5. Abre un Pull Request

## 📝 Licencia

Este proyecto está bajo la Licencia MIT. Ver el archivo `LICENSE` para más detalles.

## 👤 Autor

**Joshua LP**
- GitHub: [@Joshua-LP](https://github.com/Joshua-LP)
- Proyecto: [IHC - Cultura Peruana Accesible](https://github.com/Joshua-LP/IHC)

## 🙏 Agradecimientos

- Comunidades Quechua y Aymara por preservar sus lenguas
- Ministerio de Cultura del Perú
- Iconografía de Unsplash
- Web Speech API de Mozilla/Chrome

## 📞 Soporte

Si encuentras algún problema o tienes sugerencias:
- 🐛 [Reportar un bug](https://github.com/Joshua-LP/IHC/issues)
- 💡 [Solicitar una característica](https://github.com/Joshua-LP/IHC/issues)
- 📧 Contacto directo por GitHub

---

<div align="center">

**Hecho con ❤️ para hacer la cultura peruana accesible a todos**

[⬆ Volver arriba](#-cultura-peruana-accesible)

</div>
