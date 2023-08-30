#! /bin/bash


# echo  $1 $2 $3 $4
echo  $1   #  devuelve un argumento en especifico
echo $@   # los muestra todos 
echo $#    # m devuelve la cantidad de elementos


#convertit en una lista los argumentos
args=("$@")

echo "Result: ${args[0]}- ${args[1]}"      # devuelve argumentos en especif

