#!/bin/bash

# Script para instalar herramientas de desarrollo web

echo "Iniciando la instalación de herramientas..."

# Actualizar paquetes
sudo apt update && sudo apt upgrade -y

# Git
echo "Instalando Git..."
sudo apt install git -y

# Node.js y npm
echo "Instalando Node.js y npm..."
sudo apt install nodejs -y
sudo apt install npm -y

# Angular CLI
echo "Instalando Angular CLI..."
sudo npm install -g @angular/cli

# PHP
echo "Instalando PHP y extensiones necesarias..."
sudo apt install php php-cli php-mbstring php-xml php-curl php-zip -y

# Composer
echo "Instalando Composer..."
curl -sS https://getcomposer.org/installer | sudo php -- --install-dir=/usr/local/bin --filename=composer

# Laravel Installer
echo "Instalando Laravel Installer..."
sudo composer global require laravel/installer

# MySQL Server
echo "Instalando MySQL Server..."
sudo apt install mysql-server -y
sudo systemctl start mysql
sudo systemctl enable mysql

echo "✅ Instalación finalizada correctamente."
