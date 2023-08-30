#! /bin/bash
#? estandar input 
#pasar un dato a un tipo de programa
#mientas esta escribiendo
while read line
do
  echo $line
done < "${1:-/dev/stdin}"  # cualq dato q le pase trata de leerlo
 