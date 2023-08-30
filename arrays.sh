#! /bin/bash

names=( "john" "mark" "james" )
echo $names  #john
echo "Los nombres son: ${names[*]}" #Los nombres son: john mark james
echo "Los nombres son: ${names[@]}" #Los nombres son: john mark james
echo "first name: ${names[0]}"  #first name: john
echo "Los indices son: ${!names[@]}" #Los indices son: 0 1 2
echo "Total de names: ${#names[@]}" #Total de names: 3
echo "Total de names: ${#names[*]}" #Total de names: 3
echo "El ultimo elemento es: ${names[-1]}"
echo "El ultimo elemento es: ${names[${#names[@]}-1]}"


#? set , util para debugear
set -x  #comienzo del debug

for name in ${names[*]}
do
  echo "My name is: $name"
done

set +x  # fin del debug

#?quitar un elemento 

unset names[1]
echo "Los nombres son: ${names[@]}"  #Los nombres son: john james


#?add un elemento 
names[3]="bob"
echo "Los nombres son: ${names[*]}"

#? o tambien
names[${#names[@]}]="boby"  # es como si names[#maximo]
echo "Los nombres son: ${names[*]}"

#? o tambien
names+=("pepe")
names+=("pepito")
echo "Los nombres son: ${names[*]}"

#?actualizar elemnto en una posicion
names[2]="mario"
echo "Los nombres son: ${names[*]}"


