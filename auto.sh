#!/bin/sh

echo -e "Bienvenido, estas por instalar todo lo necesario para iniciar con termux (Mi instagram y tik tok: @dezzmains, github: https://github.com/DezzmainOsKreuz)\n"
echo -e "Teclea continuar para iniciar las instalaciones o cancelar para salir:\c"
read continuar

if [ $continuar == "continuar" ]
then
    echo "iniciando"
    pkg update && pkg upgrade -y
    apt install bash-completion -y
    pkg install wget -y
    pkg install git -y
    pkg install python -y
    pkg install python2 -y
    pkg install python3 -y
    pip install --upgrade pip -y
    pip2 install --upgrade pip -y
    pip3 install --upgrade pip -y
    pkg install curl -y
    pkg install nmap -y
    pkg install vim-python -y
    pkg install openssh -y
    pkg install nodejs -y
    pkg install exiftool -y
    pkg install util-linux
    echo "Instalaciones finalizadas \c" 
    echo "Cosas instaladas:"
    echo "Wget : Wget es una herramienta libre que permite la descarga de contenidos desde servidores web de una forma simple"
    echo "Git : Git es un software de control de versiones diseñado por Linus Torvalds, pensando en la eficiencia, la confiabilidad y compatibilidad" 
    echo "Python : Se trata de un lenguaje de programación multiparadigma, ya que soporta parcialmente la orientación a objetos, programación imperativa" 
    echo "Curl : El principal propósito y uso para cURL es automatizar transferencias de archivos o secuencias de operaciones no supervisadas" 
    echo "Nmap : Nmap es un programa de código abierto que sirve para efectuar rastreo de puertos" 
    echo "Vim : Vim es una versión mejorada del editor de texto Vi" 
    echo "Openssh : OpenSSH es un conjunto de aplicaciones que permiten realizar comunicaciones cifradas a través de una red, usando el protocolo SSH" 
    echo "Nodejs : Node.js es un entorno en tiempo de ejecución multiplataforma, de código abierto" 
    echo "Exiftool : ExifTool es un programa de software con el que podemos acceder y manipular los metadatos de una gran variedad de formatos"
    echo "Util-linux : El paquete Util-linux contiene una miscelánea de utilidades"
    
elif [ $continuar == "cancelar" ] 
then 
    echo "Adiós."
    exit
fi