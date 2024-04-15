@echo off
title ShiniHack de Spotify
color 2
echo INICIANDO INSTALACION
powershell -Command "iwr -useb https://raw.githubusercontent.com/spicetify/spicetify-cli/master/install.ps1 | iex"