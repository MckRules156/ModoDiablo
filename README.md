<img src="https://github.com/MckRules156/ModoDiablo/blob/main/Media/logo2.jpg?raw=true" alt="ModoDiablo Logo" width="1000"/>

# ModoDiablo 👹
**Esto no es solo un script, es un ritual de invocación ...**  
<br><br>

## Descripción

¡Bienvenido al **lado oscuro** de la tecnología! **ModoDiablo** es un script en **Termux** diseñado para convertir tu teléfono en un **portal digital hacia el infierno**. Prepárate para vivir una experiencia aterradora, donde los límites entre lo real y lo sobrenatural se desdibujan.

Este script transforma tu dispositivo en una **entidad poseída**, desatando efectos perturbadores como **sonidos demoníacos**, **vibraciones inexplicables**, y un **servidor demoníaco** que se manifiesta de maneras insólitas. Desde **notificaciones espeluznantes** hasta cambios en la apariencia de tu teléfono, cada acción está cuidadosamente diseñada para crear una atmósfera de terror.

Ya sea que desees asustar a tus amigos, sorprender a alguien con un toque macabro o simplemente experimentar con lo paranormal, **ModoDiablo** está aquí para poner a prueba tus nervios. Porque recuerda: el diablo no necesita tu alma… solo tu teléfono.

### ¿Estás listo para desatar el caos?  
<br><br>

## Compatibilidad

Este script es compatible con **Termux**. Para un funcionamiento completo, es necesario tener instalada la extensión **Termux:API**, que proporciona acceso a diversas funcionalidades del sistema.  
<br><br>

## Instalación

### 1. Instalar Termux
Si aún no tienes **Termux** instalado, puedes hacerlo desde [Termux (F-Droid)](https://f-droid.org/packages/com.termux/).

### 2. Instalar la extensión Termux:API
Simplemente dirigete al siguiente enlace para descargar la extensión [Termux:API (F-Droid)](https://f-droid.org/packages/com.termux.api/).

### 3. Instalar ModoDiablo
Ejecuta los siguientes comandos en la terminal de **Termux**

```bash

git clone https://github.com/MckRules156/ModoDiablo.git
cd ModoDiablo
chmod +x Instalador.sh
bash Instalador.sh
bash ModoDiablo.sh
```
<br><br>  

## Solución de problemas

Si encuentras problemas al ejecutar el instalador `Instalador.sh`, es posible que se deba a la falta de algunas dependencias. Si esto ocurre, puedes instalarlas manualmente con los siguientes pasos:

### 1. Instalar dependencias manualmente

Abre **Termux** y ejecuta los siguientes comandos para instalar las dependencias necesarias:

```bash
pkg install php -y
pkg install termux-tools -y
pkg install termux-api -y
pkg install xdg-utils -y
pkg update && pkg upgrade -y
```
