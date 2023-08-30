#! /bin/bash

#nota qndo copio un archivos q tiene permisos s, entonces la copia tamb tendra permisos
echo "Enter a name"

read name


echo "Write a adjetive"
read adjetive

result="$name is $adjetive"
echo $result


#?converir a minsuculas
echo ${name,,}
#?converir a mayusculas
echo ${name^^}
#?converir vocales a minsuculas
echo ${name,,[AEIOU]}
#?converir vocales  a mayusculas
echo ${name^^[aeio]}




#**DEBUGEAR
# en la terminal:
#bash -x ./concatenation.sh