# 🌐 CÓMO GENERAR QR Y HACER TU WEB PÚBLICA

## 🚀 MÉTODO RÁPIDO (Localhost - Solo para ti)

### Paso 1: Iniciar el servidor
```powershell
cd "c:\IHC\Carpeta - copia"
python -m http.server 8000
```

O simplemente ejecuta:
```powershell
.\iniciar-servidor.ps1
```

### Paso 2: Abrir el generador de QR
Abre tu navegador en:
```
http://localhost:8000/generar-qr.html
```

### Paso 3: Generar QR
- Ya está pre-configurado con `http://localhost:8000`
- Haz clic en "Generar Código QR"
- Descarga la imagen del QR
- ⚠️ Este QR solo funcionará en tu red local

---

## 🌍 MÉTODO PÚBLICO (Cualquiera puede acceder)

### Opción A: Usando ngrok (Recomendado - Gratis)

#### 1. Descargar e instalar ngrok
```
https://ngrok.com/download
```

#### 2. Iniciar tu servidor local
```powershell
cd "c:\IHC\Carpeta - copia"
python -m http.server 8000
```

#### 3. En OTRA terminal, ejecutar ngrok
```powershell
ngrok http 8000
```

#### 4. Copiar la URL pública
Ngrok te dará una URL como:
```
https://xxxx-xxx-xxx-xxx.ngrok-free.app
```

#### 5. Generar QR con la URL pública
- Abre: `http://localhost:8000/generar-qr.html`
- Pega la URL de ngrok
- Genera el QR
- ✅ Ahora CUALQUIERA puede escanear el QR y ver tu web

---

### Opción B: Usando Vercel (Hosting gratuito permanente)

#### 1. Instalar Vercel CLI
```powershell
npm install -g vercel
```

#### 2. Subir tu proyecto
```powershell
cd "c:\IHC\Carpeta - copia"
vercel
```

#### 3. Seguir las instrucciones
- Te dará una URL permanente tipo: `https://tu-proyecto.vercel.app`
- Usa esa URL en el generador de QR

---

### Opción C: Usando GitHub Pages (Gratis y permanente)

#### 1. Crear un repositorio en GitHub
- Ve a https://github.com
- Crea un nuevo repositorio público
- Sube tus archivos (index.html, script.js, style.css)

#### 2. Activar GitHub Pages
- Ve a Settings > Pages
- Selecciona la rama "main" como source
- Guarda

#### 3. Tu web estará en:
```
https://tu-usuario.github.io/nombre-repositorio
```

#### 4. Usa esa URL en el generador de QR

---

## 📱 USAR EL QR GENERADO

### Para localhost (solo tu red):
1. Asegúrate de que tu teléfono esté en la MISMA red WiFi
2. Encuentra la IP de tu PC: `ipconfig` (busca IPv4)
3. Usa `http://TU-IP:8000` en vez de `localhost:8000`
4. Ejemplo: `http://192.168.1.100:8000`

### Para URL pública:
1. El QR funcionará en CUALQUIER dispositivo
2. No necesitas estar en la misma red
3. Funciona con datos móviles o WiFi

---

## 🎯 PASOS COMPLETOS (Todo en uno)

### TERMINAL 1 - Servidor:
```powershell
cd "c:\IHC\Carpeta - copia"
python -m http.server 8000
```

### TERMINAL 2 - Ngrok (para hacer público):
```powershell
ngrok http 8000
```

### NAVEGADOR:
```
http://localhost:8000/generar-qr.html
```

### Pegar la URL de ngrok y generar QR

---

## 📥 ARCHIVOS GENERADOS

- `generar-qr.html` - Generador de códigos QR
- `iniciar-servidor.ps1` - Script para iniciar el servidor automáticamente
- Este README con todas las instrucciones

---

## ⚡ SOLUCIÓN DE PROBLEMAS

### El servidor no inicia:
```powershell
# Verificar Python
python --version

# Si no funciona, intenta:
py -m http.server 8000
```

### Puerto 8000 ocupado:
```powershell
# Usa otro puerto
python -m http.server 8080

# Y en ngrok:
ngrok http 8080
```

### El QR no funciona:
- Verifica que el servidor esté corriendo
- Asegúrate de usar la URL correcta
- Para localhost, usa la IP local en vez de "localhost"

---

## 🎨 PERSONALIZACIÓN DEL QR

Edita `generar-qr.html` para cambiar:
- Colores del QR
- Tamaño (cambiar width/height)
- Nivel de corrección de errores

---

## 🔥 RECOMENDACIÓN FINAL

Para compartir tu web PÚBLICAMENTE de forma PERMANENTE:
1. Sube tu proyecto a GitHub
2. Activa GitHub Pages
3. Usa esa URL para generar el QR
4. El QR funcionará SIEMPRE, sin necesidad de tener tu PC encendida

**URL de ejemplo:**
```
https://tu-usuario.github.io/cultura-peruana
```

---

¡Listo! Ahora puedes compartir tu aplicación con cualquier persona mediante un código QR 🎉
