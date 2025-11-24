# 🎤 MANUAL DEL LECTOR DE VOZ

## ✅ LECTOR DE VOZ IMPLEMENTADO

Se ha agregado un **sistema completo de lector de voz** a tu proyecto de Museos de Lima con las siguientes características:

---

## 🚀 CÓMO ACTIVAR EL LECTOR DE VOZ

### Opción 1: Botón en el Header
1. Busca el ícono de **volumen** (🔊) en la parte superior derecha del header
2. Haz clic en el botón
3. El botón se pondrá verde y verás un mensaje "🎤 Lector de voz activo"

### Opción 2: Panel de Accesibilidad
1. Haz clic en el botón flotante de accesibilidad (♿) en la esquina inferior derecha
2. Se abrirá el panel de accesibilidad
3. Haz clic en "Lector de voz"

---

## 🎯 FUNCIONALIDADES IMPLEMENTADAS

### 1. **Lectura Automática al Pasar el Cursor** ✓
- Pasa el cursor sobre **títulos (h1, h2, h3)** y los escucharás
- Pasa el cursor sobre **botones** para escuchar su función
- Los elementos leíbles tendrán un subrayado verde ondulado al hover

### 2. **Lectura de Tarjetas al Hacer Clic** ✓
- Haz clic en cualquier **tarjeta de museo**
- El lector te dirá:
  - Nombre del museo
  - Descripción
  - Ubicación
  - Horarios

### 3. **Lectura de Campos de Formulario** ✓
- Al hacer clic en un campo de entrada (input)
- El lector te dirá qué tipo de campo es:
  - "Campo de texto"
  - "Campo de email"
  - "Lista desplegable"
  - "Área de texto"

### 4. **Atajos de Teclado** ✓

| Tecla | Acción |
|-------|--------|
| **R** | Lee toda la pantalla actual |
| **S** | Detiene la lectura |
| **ESC** | Detiene la lectura |

---

## 🎨 INDICADORES VISUALES

### 1. Badge "🎤 Lector de voz activo"
- Aparece en la esquina superior derecha
- Color verde
- Indica que el lector está funcionando

### 2. Badge "🔊 Reproduciendo..."
- Aparece en la parte inferior central
- Color naranja/rojo
- Se muestra cuando está leyendo texto

### 3. Panel de Ayuda Flotante
- Aparece durante 10 segundos al activar el lector
- Muestra los atajos de teclado disponibles
- Se oculta automáticamente

### 4. Subrayado Verde
- Los elementos leíbles muestran un subrayado verde ondulado
- Al pasar el cursor, aparece un icono 🔊

### 5. Borde Verde en Focus
- Los elementos con foco tienen un borde verde de 3px
- Útil para navegación por teclado

---

## 🌍 SOPORTE MULTIIDIOMA

El lector de voz se adapta automáticamente al idioma seleccionado:
- **Español (ES)**: Usa voz en español
- **English (EN)**: Usa voz en inglés
- **Français (FR)**: Usa voz en francés

Cambia el idioma y el lector hablará en ese idioma automáticamente.

---

## 📱 ELEMENTOS LEÍBLES

El lector de voz puede leer:

### Títulos y Encabezados
- ✅ Hero title ("Descubre los Tesoros Culturales de Lima")
- ✅ Section titles
- ✅ Museum titles
- ✅ Event titles

### Botones y Enlaces
- ✅ Botones de navegación
- ✅ Botones de acción (Explorar Mapa, Tour Virtual)
- ✅ Filtros
- ✅ Enlaces del footer

### Tarjetas
- ✅ Tarjetas de museos (nombre, descripción, ubicación)
- ✅ Tarjetas de eventos
- ✅ Miniaturas de tour virtual

### Formularios
- ✅ Campos de texto
- ✅ Áreas de texto
- ✅ Listas desplegables
- ✅ Checkboxes

---

## 🎛️ PERSONALIZACIÓN

### Velocidad de Lectura
Por defecto: **1.0x** (velocidad normal)

Si quieres cambiarla, modifica en `script.js`:
```javascript
utterance.rate = 1.2; // Más rápido
utterance.rate = 0.8; // Más lento
```

### Tono de Voz
Por defecto: **1.0** (tono normal)

Para modificar:
```javascript
utterance.pitch = 1.2; // Más agudo
utterance.pitch = 0.8; // Más grave
```

### Volumen
Por defecto: **1.0** (volumen máximo)

Para modificar:
```javascript
utterance.volume = 0.8; // 80% volumen
utterance.volume = 0.5; // 50% volumen
```

---

## 💡 TIPS DE USO

### Para la Mejor Experiencia:
1. **Activa el lector** al entrar a la página
2. **Navega con el teclado** usando Tab para saltar entre elementos
3. **Usa R** para escuchar un resumen de la página actual
4. **Pasa el cursor** sobre títulos para escuchar descripciones
5. **Haz clic en tarjetas** para obtener información completa

### Navegación por Teclado:
```
Tab          → Siguiente elemento
Shift + Tab  → Elemento anterior
Enter        → Activar botón/enlace
Space        → Activar checkbox
R            → Leer pantalla completa
S / Esc      → Detener lectura
```

---

## 🔧 SOLUCIÓN DE PROBLEMAS

### El lector no habla:
1. Verifica que el botón de voz esté activo (verde)
2. Asegúrate de que el volumen de tu sistema esté encendido
3. Recarga la página (F5)
4. Prueba en otro navegador

### La voz está en otro idioma:
- Cambia el idioma de la página usando el selector de idioma
- El lector se adaptará automáticamente

### El lector lee demasiado rápido/lento:
- Modifica la velocidad en el código (ver sección Personalización)

### No veo los indicadores visuales:
- Verifica que el lector esté activo
- Limpia la caché del navegador (Ctrl + F5)

---

## 🎯 COMPATIBILIDAD

### Navegadores Soportados:
- ✅ Chrome / Edge (Recomendado)
- ✅ Firefox
- ✅ Safari
- ⚠️ Opera (limitado)
- ❌ Internet Explorer (no soportado)

### Sistemas Operativos:
- ✅ Windows 10/11
- ✅ macOS
- ✅ Linux
- ✅ Android
- ✅ iOS

---

## 📝 CÓDIGO AGREGADO

### JavaScript (`script.js`)
- Sistema completo de síntesis de voz
- Funciones de lectura automática
- Eventos de hover y focus
- Atajos de teclado
- Indicadores visuales

### CSS (`style.css`)
- Estilos para elementos con lector activo
- Animaciones de indicadores
- Efectos de hover
- Responsive para móviles

---

## 🎉 CARACTERÍSTICAS ADICIONALES

### Inteligencia del Lector:
- ✅ **No lee elementos ocultos** (script, style, svg)
- ✅ **Limpia el texto** antes de leerlo
- ✅ **Evita lecturas múltiples** simultáneas
- ✅ **Se adapta al idioma** seleccionado
- ✅ **Cancela lecturas previas** automáticamente

### Accesibilidad:
- ✅ Compatible con **lectores de pantalla nativos**
- ✅ Navegación completa por **teclado**
- ✅ **ARIA labels** en todos los elementos
- ✅ **Focus visible** con borde verde
- ✅ **Tabindex** en elementos interactivos

---

## 🚀 PRÓXIMOS PASOS

### Para Mejorar Aún Más:

1. **Agregar Control de Velocidad**
   - Panel con slider para ajustar velocidad
   - Guardar preferencia en localStorage

2. **Pausar/Reanudar**
   - Botón para pausar la lectura
   - Reanudar desde donde se quedó

3. **Lista de Reproducción**
   - Cola de elementos para leer
   - Saltar al siguiente/anterior

4. **Destacado Visual**
   - Resaltar el texto que se está leyendo
   - Seguimiento automático del scroll

---

## ✅ CHECKLIST DE IMPLEMENTACIÓN

- ✅ Sistema de síntesis de voz implementado
- ✅ Lectura automática al hover
- ✅ Lectura al hacer clic en tarjetas
- ✅ Atajos de teclado (R, S, ESC)
- ✅ Indicadores visuales (badges)
- ✅ Panel de ayuda flotante
- ✅ Soporte multiidioma
- ✅ Estilos CSS completos
- ✅ Navegación por teclado
- ✅ Focus visible
- ✅ Limpieza de texto
- ✅ Prevención de lecturas múltiples

---

## 📞 SOPORTE

Si tienes algún problema o pregunta:
1. Revisa la sección de **Solución de Problemas**
2. Verifica la **Consola del Navegador** (F12)
3. Asegúrate de que el navegador soporte Web Speech API

---

**¡El lector de voz está completamente funcional y listo para usar! 🎉**

Presiona el botón de volumen (🔊) en el header para activarlo y empieza a explorar los museos de Lima con audio. 🏛️🎤
