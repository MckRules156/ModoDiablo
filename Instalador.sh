#!/bin/bash
clear

# Definir códigos de color
RED='\033[1;31m'      # Rojo
BLUE='\033[1;34m'     # Azul
WHITE='\033[1;37m'    # Blanco brillante
GREEN='\033[1;32m'    # Verde
NC='\033[0m'          # Resetear color

echo
echo -e "${RED}$(cat Media/InstallerBanner.txt)${NC}"
echo

echo
echo "• Bienvenido al instalador de ModoDiablo en Termux"
echo

echo -e "${GREEN}•${BLUE} Instalando php ...${NC}"
echo
pkg install php -y
echo

echo -e "${GREEN}•${BLUE} Instalando termux-tools ...${NC}"
echo
pkg install termux-tools -y
echo

echo -e "${GREEN}•${BLUE} Instalando termux-api ...${NC}"
echo
pkg install termux-api -y
echo

echo -e "${GREEN}•${BLUE} Instalando xdg-utils ...${NC}"
echo
pkg install xdg-utils -y
echo

echo -e "${GREEN}•${BLUE} Actualizando repositorios ...${NC}"
echo
pkg update && pkg upgrade -y
echo

echo -e "${GREEN}•${BLUE} Añadiendo el script ejecutable a esta ruta ...${NC}"
mv Media/ModoDiablo.sh $(pwd)
echo

echo -e "${GREEN}•${BLUE} Otorgando permisos de ejecución al script ...${NC}"
chmod +x ModoDiablo.sh
echo

echo
echo "• Proceso finalizado!"
echo
