# Script para iniciar servidor web y generar QR
# Cultura Peruana Accesible

Write-Host "========================================" -ForegroundColor Cyan
Write-Host "  SERVIDOR WEB - CULTURA PERUANA" -ForegroundColor Yellow
Write-Host "========================================" -ForegroundColor Cyan
Write-Host ""

# Cambiar al directorio del proyecto
$projectPath = "c:\IHC\Carpeta - copia"
Set-Location $projectPath

Write-Host "[1/3] 📁 Ubicación: $projectPath" -ForegroundColor Green
Write-Host ""

# Iniciar servidor HTTP
Write-Host "[2/3] 🚀 Iniciando servidor web en http://localhost:8000" -ForegroundColor Green
Write-Host ""
Write-Host "INSTRUCCIONES:" -ForegroundColor Yellow
Write-Host "===============" -ForegroundColor Yellow
Write-Host "1. El servidor se está iniciando..." -ForegroundColor White
Write-Host "2. Abre tu navegador en: http://localhost:8000" -ForegroundColor Cyan
Write-Host "3. Para ver el generador de QR: http://localhost:8000/generar-qr.html" -ForegroundColor Cyan
Write-Host ""
Write-Host "PARA HACER TU WEB PÚBLICA:" -ForegroundColor Yellow
Write-Host "===========================" -ForegroundColor Yellow
Write-Host "1. Descarga ngrok desde: https://ngrok.com/download" -ForegroundColor White
Write-Host "2. Abre OTRA terminal de PowerShell" -ForegroundColor White
Write-Host "3. Ejecuta: ngrok http 8000" -ForegroundColor Cyan
Write-Host "4. Copia la URL pública que te da (ej: https://xxxx.ngrok.io)" -ForegroundColor White
Write-Host "5. Úsala en el generador de QR" -ForegroundColor White
Write-Host ""
Write-Host "Presiona Ctrl+C para detener el servidor" -ForegroundColor Red
Write-Host ""
Write-Host "[3/3] ⚡ Servidor activo..." -ForegroundColor Green
Write-Host ""

# Iniciar el servidor Python
python -m http.server 8000
