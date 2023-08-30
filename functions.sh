#! /bin/bash

function sayHello(){
  message="Hola soy $1, tengo $2 anios"
  echo $message
}
sayHello "yo" 50   #Hola soy yo, tengo 50 anios

echo $message  # puedo acceder desde fuera !!!!!!!!



function sayHi(){
#! q exista solo local
 local mensaje="Hola soy $1, tengo $2 anios"
  echo $mensaje
}
sayHello "fulando" 30   