#! /bin/bash

echo "Hello world"     #muestra en terminal
echo "Hello world" > hola.txt # copia en el text el texto
#cat > hola2.txt   # lo q escribo en terminal se guarda en el txt (ctrl + D 2 veces pa finalizar, pero si ejecutpop de nuevo el script se borra lo q estaba)
cat >> hola3.txt  #no remplaza ,anade a lo q ya esta en hola3.txt qndo vuelva a ajecutar el script

: ' comentario de 
varias
lineas
'