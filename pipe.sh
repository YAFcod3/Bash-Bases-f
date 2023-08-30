#! /bin/bash

wc file.txt  # m dice qntas lineas ,palabras y caracteres  tiene el archivos

wc -l file.txt  # m dice qntas lineas tiene el archivo
#? PIPE
#? ls | wc -l
#? ls -l | sort -k5 -rn  #organiza del mayor a menor por tamanio

MESSAGE="hola mundo"
echo $MESSAGE | wc -m # imprime el numero de caracteres   #?11


