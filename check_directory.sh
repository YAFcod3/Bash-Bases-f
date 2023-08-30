#! /bin/bash

echo "nombre de la carpeta"
read folder

if [ -d $folder ]
then
  echo "el directorio $folder existe"
else
  echo "el directorio $folder no existe"
fi    



echo "nombre del archivo"
read file

if [ -f $file ]
then
  echo "el archivo $file existe"
else
  echo "el archivo $file no existe"
fi    




echo "nombre del archivo2"
read file2

if [ -f $file2 ]
then
  echo "Escribe tu contenido"
  read contenido
  echo $contenido >> $file2    # si es remplazar es con > ,no con >>
else
  echo "el archivo $file2 no existe"
fi    


# hacer como un cat pero q me pida el archivo 1ro
echo "nombre del archivo3"
read file3

if [ -f $file3 ]
then
  while IFS= read -r line   #lectura del archivo ,modo de solo lectura liena por linea
  do 
    echo $line
  done  < $file3      #la entrada es el nombre delk archivo
else
  echo "el archivo $file3 no existe"
fi    


