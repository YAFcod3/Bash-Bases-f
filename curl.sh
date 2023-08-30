#! /bin/bash

echo "ingresa tu url: "
read url           #la de jsonplaceholder/users
curl $curl > users.json  
#descargar imagen a partir d la url
curl $curl > myfile.jpg 


#mostrarme lso headers 
curl -I $url   #m ayuda por ejemplo a controlar q se baje una archivo q no supera un tamano determinado