# ⚙️ Instalación Automática de Herramientas para Desarrollo Web en WSL

Este repositorio contiene scripts automatizados para instalar herramientas esenciales de desarrollo web directamente en WSL (Windows Subsystem for Linux). Con unos simples pasos, tendrás instalado:

- Git
- Node.js y npm
- Angular CLI
- PHP
- Composer
- Laravel
- MySQL Server

---

## 📁 Paso 1: Crear carpeta de trabajo `Dev`

Primero, abre tu terminal de WSL y crea una carpeta donde guardarás todo tu entorno de desarrollo:

```bash
mkdir ~/Dev
cd ~/Dev

```

## 📥 Paso 2: Clona el repositorio
Dentro de la carpeta Dev, clona este repositorio:
```bash
git clone https://github.com/Yesid-Ackerman/UbuntuConfig.git
cd UbuntuConfig
```

## ▶️ Paso 3: Dar permisos de ejecución a los scripts
Antes de ejecutar los scripts, asegúrate de darles permisos de ejecución:

```bash
chmod +x install-tools.sh
```
## 🚀  Paso 4: Ejecutar el script de instalación
Una vez que los permisos estén listos, ejecuta el script que instalará todas las herramientas necesarias:
```bash
./install-tools.sh
```
## ✅ ¡Listo!

Ahora tienes un entorno completo de desarrollo web configurado automáticamente en tu WSL. ¡A crear proyectos increíbles! 🚀