#!/bin/bash

##################################################################

#                   ⠐⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⠂
#                   ⠀⢹⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⡇⠀
#                   ⠀⢸⣿⣄⠀⠀⠀⠀⠀⠀⠀⠀⣀⣀⡀⠀⠀⠀⠀⠀⠀⠀⣠⣿⡇⠀
#                   ⠀⠸⣿⣿⣷⣦⣀⡴⢶⣿⣿⣿⣿⣿⣿⣿⣿⣷⣦⣄⣴⣾⣿⣿⠇⠀
#                   ⠀⠀⢻⣿⣿⣿⣿⣿⢿⣿⣿⣿⣿⣿⣿⣿⣿⣇⣿⣿⣿⣿⣿⡟⠀⠀
#                   ⠀⠀⣠⣻⡿⠿⢿⣫⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣻⣿⣿⣻⣥⠀⠀       ⠀
#                     ⣿⣿⣿⣿⣿⣿⣿⣿⡿⣟⣿⣿⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡆⠀
#                   ⠀⠘⣿⣿⣿⣿⣿⣿⣿⣿⣿⡹⡜⠋⡾⣼⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀
#                   ⠀⠀⣿⣻⣾⣭⣝⣛⣛⣛⣛⣃⣿⣾⣇⣛⣛⣛⣛⣯⣭⣷⣿⣿⡇⠀
#                   ⠀⠰⢿⣿⣎⠙⠛⢻⣿⡿⠿⠟⣿⣿⡟⠿⠿⣿⡛⠛⠋⢹⣿⡿⢳⠀
#                   ⠀⠘⣦⡙⢿⣦⣀⠀⠀⠀⢀⣼⣿⣿⣳⣄⠀⠀⠀⢀⣠⡿⢛⣡⡏⠀
#                   ⠀⠀⠹⣟⢿⣾⣿⣿⣿⣿⣿⣧⣿⣿⣧⣿⣿⣿⣿⣿⣿⣿⣿⡿⠀⠀
#                   ⠀⠀⢰⣿⣣⣿⣭⢿⣿⣱⣶⣿⣿⣿⣿⣷⣶⢹⣿⣭⣻⣶⣿⣿⠀⠀
#                   ⠀⠀⠈⣿⢿⣿⣿⠏⣿⣾⣛⠿⣿⣿⣿⠟⣻⣾⡏⢿⣿⣯⡿⡏⠀⠀
#                   ⠀⠀⠤⠾⣟⣿⡁⠘⢨⣟⢻⡿⠾⠿⠾⢿⡛⣯⠘⠀⣸⣽⡛⠲⠄⠀
#                   ⠀⠀⠀⠀⠘⣿⣧⠀⠸⠃⠈⠙⠛⠛⠉⠈⠁⠹⠀⠀⣿⡟⠀⠀⠀⠀
#                   ⠀⠀⠀⠀⠀⢻⣿⣶⣀⣠⠀⠀⠀⠀⠀⠀⢠⡄⡄⣦⣿⠃⠀⠀⠀⠀
#                   ⠀⠀⠀⠀⠀⠘⣿⣷⣻⣿⢷⢶⢶⢶⢆⣗⡿⣇⣷⣿⡿⠀⠀⠀⠀⠀
#                   ⠀⠀⠀⠀⠀⠀⠈⠻⣿⣿⣛⣭⣭⣭⣭⣭⣻⣿⡿⠛⠀⠀⠀⠀⠀⠀
#                   ⠀⠀⠀⠀⠀⠀⠀⠀⠈⠻⠿⠟⠛⠛⠛⠻⠿⠟⠀⠀⠀⠀⠀⠀⠀⠀  @MckRules156
#
#
#      ███▄ ▄███▓ ▄████▄   ██ ▄█▀ ██▓ ██▀███  ▓█████▄▓██   ██▓
#     ▓██▒▀█▀ ██▒▒██▀ ▀█   ██▄█▒ ▓██▒▓██ ▒ ██▒▒██▀ ██▌▒██  ██▒
#     ▓██    ▓██░▒▓█    ▄ ▓███▄░ ▒██▒▓██ ░▄█ ▒░██   █▌ ▒██ ██░
#     ▒██    ▒██ ▒▓▓▄ ▄██▒▓██ █▄ ░██░▒██▀▀█▄  ░▓█▄   ▌ ░ ▐██▓░
#     ▒██▒   ░██▒▒ ▓███▀ ░▒██▒ █▄░██░░██▓ ▒██▒░▒████▓  ░ ██▒▓░
#     ░ ▒░   ░  ░░ ░▒ ▒  ░▒ ▒▒ ▓▒░▓  ░ ▒▓ ░▒▓░ ▒▒▓  ▒   ██▒▒▒
#     ░  ░      ░  ░  ▒   ░ ░▒ ▒░ ▒ ░  ░▒ ░ ▒░ ░ ▒  ▒ ▓██ ░▒░
#     ░      ░   ░        ░ ░░ ░  ▒ ░  ░░   ░  ░ ░  ░ ▒ ▒ ░░
#            ░   ░ ░      ░  ░    ░     ░        ░    ░ ░
#                ░                             ░      ░ ░
#

#$cript by: MckRules156
##https://github.com/MckRules156

##################################################################

# 🇪🇸 ESPAÑOL:


#Este script de Termux simula que tu telefono está poseido.

# Una vez ejecutado el script comenzarán a pasar una serie de
# sucesos paranormales.

# 0. El volumen de tu dispositivo se subirá al máximo

# 1. Se oirá una voz demoniaca salir del teléfono advirtiendo que
#    tu dispositivo acaba de ser poseido, después se escuchará una
#    risa diabólica acompañada de una melodia satánica.

# 2. Tu fondo de pantalla cambiará por uno más tenebroso.

# 3. Tu télefono comenzará a vibrar infinitamente

# 4. La linterna comenzará a encenderse y a apagarse sola

# 5. Comenzarán a aparecer mensajes flotantes en tu teléfono

# 6. Comenzarán a llegarte notificaciones del diablo

# 7. Se mostrarán mensajes tenebrosos en la Terminal.

# 8. Se creará un servidor demoniaco y se abrirá en el navegador

# Cuando pulses Ctrl + C todo volverá a la normalidad en cuestión
# de unos segundos.

# Si quieres que tu fondo de pantalla vuelva a ser el que tenías
# antes añadelo a la carpeta Media con el nombre: oldwallpaper.jpg
# para el fondo principal y oldwallpaperlock.jpg para el fondo de
# pantalla de bloqueo.

##################################################################


Mensajes=(
  "• 👹 Siento el calor de tu miedo, lo saboreo."
  "• 👹 Estás en mis manos, no hay escapatoria."
  "• 👹 Tus gritos se ahogan en la oscuridad."
  "• 👹 La muerte te observa, cada paso la acerca."
  "• 👹 El aire se espesa, el fin es inminente."
  "• 👹 El reloj se detiene, el tiempo se disuelve."
  "• 👹 La oscuridad te consume, cada respiración te mata."
  "• 👹 No te asustes... tu sufrimiento es mi placer."
  "• 👹 Tu alma ya está mía, solo eres un cuerpo vacío."
  "• 👹 Siento el latido de tu corazón, cada vez más débil."
  "• 👹 El fin ya no es una opción, es inevitable."
  "• 👹 La habitación se llena de tu desesperación."
  "• 👹 Tus ojos me buscan, pero ya no puedes ver."
  "• 👹 Cada paso que das te lleva al abismo."
  "• 👹 No hay luz, solo vacío eterno que te devora."
  "• 👹 Estoy aquí, justo detrás de ti, no puedes escapar."
  "• 👹 Te observo desde la oscuridad, tus miedos me alimentan."
  "• 👹 No hay refugio... tu alma ya me pertenece."
  "• 👹 El dolor se convierte en tu única compañía."
  "• 👹 Te siento temblar, es mi momento de cazar."
  "• 👹 Cada susurro en el viento es tu condena."
  "• 👹 Estás atrapado en mi red, no hay salida."
  "• 👹 Te acecho en cada rincón, no puedes huir."
  "• 👹 El suelo cruje bajo tus pies, cada paso es un adiós."
  "• 👹 Puedes sentir el frío recorrer tu cuerpo."
  "• 👹 El reloj avanza... y contigo, tu último aliento."
  "• 👹 Tus pesadillas se hacen realidad, pronto serás uno de ellos."
  "• 👹 Los ecos de tus gritos se desvanecen, nadie te salvará."
  "• 👹 Las sombras se alargan, arrastrándote hacia el fin."
  "• 👹 Cada vez que miras hacia atrás, te hundes más."
  "• 👹 El suelo arde bajo tus pies, sigues corriendo."
  "• 👹 Nadie vendrá por ti, el silencio es tu consuelo."
  "• 👹 La neblina se espesa, cubriendo tu camino."
  "• 👹 El frío no es nada comparado con lo que te espera."
  "• 👹 El miedo se apodera de ti, pero ya es tarde."
  "• 👹 La oscuridad no es solo ausencia de luz, es terror."
  "• 👹 No hay escapatoria, solo te acercas a mi reino."
  "• 👹 El tiempo se disuelve, pero tu sufrimiento es eterno."
  "• 👹 El aire se vuelve denso, imposible respirar. Estás atrapado."
  "• 👹 Cada rincón es una trampa, no hay salida."
  "• 👹 El mal se extiende, te rodea, no hay refugio."
  "• 👹 El último suspiro de tu alma será lo que yo respire."
  "• 👹 Tus ojos se vacían, ya no hay esperanza."
  "• 👹 Cada susurro es una promesa de dolor."
  "• 👹 No importa cuántas veces lo intentes, nunca saldrás."
  "• 👹 La agonía es todo lo que te queda."
  "• 👹 Las paredes tiemblan, y tú también lo harás."
  "• 👹 No puedes correr más, mis manos ya están sobre ti."
  "• 👹 Estás al borde del abismo, y el abismo te traga."
  "• 👹 Te tengo en mis garras, no me soltaré."
  "• 👹 Te observo con ojos que no necesitan ver, ya te siento."
  "• 👹 El fin está cerca, pero el sufrimiento no terminará."
  "• 👹 Lo peor está por venir, no tiene nombre."
  "• 👹 Solo queda el eco de tus gritos, nadie te oirá."
  "• 👹 Pronto te olvidarás de lo que es la luz. Solo quedará el dolor."
)

Banner() {
#Imprimir el banner del script
clear
echo
echo -e "\e[31m$(cat Media/banner.txt)\e[0m"
echo
}


Timer(){
#Establecer tiempo de espera para iniciar script
echo
echo -e "\e[31m[×] ACTIVANDO MODO DIABLO ⌛ \e[0m"
echo
sleep 5
}


Configuraciones(){

ejecutar_comando() {
    ($1 > /dev/null 2>&1) &  # Ejecuta el comando en segundo plano sin salida
    pid=$!  # Guarda el PID del proceso
    wait $pid  # Espera a que el proceso termine
    if [ $? -eq 0 ]; then
        echo -e "\033[0;32mComando ejecutado con éxito\033[0m"
    else
        echo -e "\033[0;31mSe encontraron errores\033[0m"
        exit 1
    fi
}

echo
echo "• Activando termux-wake-lock ..."
ejecutar_comando "termux-wake-lock"

echo
echo "• Subiendo el volumen de la música ..."
ejecutar_comando "termux-volume music 15"

echo
echo "• Subiendo el volumen de las notificaciones"
ejecutar_comando "termux-volume notification 7"

echo
echo "• Reproduciendo música demoniaca ..."
ejecutar_comando "termux-media-player play Media/music.mp3"

echo
echo "• Cambiando el fondo de pantalla principal ..."
ejecutar_comando "termux-wallpaper -f Media/hellwallpaper.png"

echo
echo "• Cambiando el fondo de pantalla de bloqueo ..."
ejecutar_comando "termux-wallpaper -l -f Media/hellwallpaperlock.jpg"

#Levanta y ejecuta el servidor del demonio:
echo
echo "• Levantando el servidor del diablo ..."
cd DemonServer
php -S localhost:8080 > /dev/null 2>&1 &

# Verifica si el servidor se ha iniciado correctamente
if ps aux | grep "[p]hp -S localhost:8080" > /dev/null; then
  echo -e "\033[0;32mComando ejecutado con éxito\033[0m"
else
  echo -e "\033[0;31mSe encontraron errores\033[0m"
  exit 1
fi

cd ..
sleep 2.5
Banner
echo
echo -e "\e[31m[×] MODO DIABLO ACTIVADO (Ctrl+C para desactivar)\e[0m"
echo
sleep 0.5
xdg-open http://localhost:8080
}


ModoDiablo() {
termux-vibrate -f -d 10000

echo -e "\e[1;97m${Mensajes[$RANDOM % ${#Mensajes[@]}]}\e[0m"

termux-torch on
termux-toast -g middle -b red -c white "🔥Tú teléfono está poseído por el diablo🔥"
termux-torch off

echo -e "\e[1;97m${Mensajes[$RANDOM % ${#Mensajes[@]}]}\e[0m"

termux-torch on
termux-notification -t "SOY EL DIABLO 👹" -c "Este teléfono ha sido poseido 💀‼️"  --image-path $(pwd)/Media/demon.jpg
termux-torch off

echo -e "\e[1;97m${Mensajes[$RANDOM % ${#Mensajes[@]}]}\e[0m"

termux-vibrate -f -d 10000

echo -e "\e[1;97m${Mensajes[$RANDOM % ${#Mensajes[@]}]}\e[0m"

termux-torch on
termux-toast -g top  -b red -c white "🔥Tú teléfono está poseído por el diablo🔥"
termux-torch off

echo -e "\e[1;97m${Mensajes[$RANDOM % ${#Mensajes[@]}]}\e[0m"

termux-torch on
termux-notification -t "SOY EL DIABLO 👹" -c "Este teléfono ha sido poseido 💀‼️"  --image-path $(pwd)/Media/demon.jpg
termux-torch off

echo -e "\e[1;97m${Mensajes[$RANDOM % ${#Mensajes[@]}]}\e[0m"

termux-vibrate -f -d 10000

echo -e "\e[1;97m${Mensajes[$RANDOM % ${#Mensajes[@]}]}\e[0m"

termux-torch on
termux-toast -g bottom  -b red -c white "🔥Tú teléfono está poseído por el diablo🔥"
termux-torch off

echo -e "\e[1;97m${Mensajes[$RANDOM % ${#Mensajes[@]}]}\e[0m"

termux-torch on
termux-notification -t "SOY EL DIABLO 👹" -c "Este teléfono ha sido poseido 💀‼️"  --image-path $(pwd)/Media/demon.jpg
termux-torch off
}

Bucle() {
while true; do
        ModoDiablo
done
}



Salir() {

eejecutar_comando() {
    ($1 > /dev/null 2>&1) &  # Ejecuta el comando en segundo plano sin salida
    pid=$!  # Guarda el PID del proceso
    wait $pid  # Espera a que el proceso termine
    if [ $? -eq 0 ]; then
        echo -e "\033[0;32mComando ejecutado con éxito\033[0m"
    else
        echo -e "\033[0;31mSe encontraron errores\033[0m"
    fi
}

    Banner
    echo
    echo -e "\e[31m[×] DESACTIVANDO MODO DIABLO ⌛  \e[0m"
    echo

    echo "• El teléfono dejará de vibrar en breve."
    echo

    echo "• Apagando linterna..."
    eejecutar_comando "termux-torch off"

    echo
    echo "• Deteniendo música..."
    eejecutar_comando "termux-media-player stop"

    echo
    echo "• Restaurando fondo de pantalla principal..."
    eejecutar_comando "termux-wallpaper -f Media/oldwallpaper.jpg"

    echo
    echo "• Restaurando fondo de pantalla de bloqueo..."
    eejecutar_comando "termux-wallpaper -l -f Media/oldwallpaperlock.jpg"

echo
echo "• Deteniendo servidor del diablo..."
kill $(pgrep -f "php -S localhost:8080") 2>/dev/null
pgrep -f "php -S localhost:8080" > /dev/null

if [ $? -eq 0 ]; then
    echo -e "\033[0;31mSe encontraron errores\033[0m"
else
    echo -e "\033[0;32mComando ejecutado con éxito\033[0m"
fi

    echo
    echo "• Desbloqueando wake-lock..."
    eejecutar_comando "termux-wake-unlock"

    sleep 2.5
    Banner
    echo
    echo -e "\e[31m[×] MODO DIABLO DESACTIVADO\e[0m"
    echo
    echo "• ¿Ya te vas? Que pena!! Me apetecía seguir divirtiendome ..."
    echo "• Github: https://github.com/MckRules156 "
    echo
    echo -e "\e[31m$(cat Media/att.txt)\e[0m"
    echo
    echo
    exit 0
}

trap 'Salir' SIGINT SIGTSTP

Banner
Timer
Configuraciones
Bucle

