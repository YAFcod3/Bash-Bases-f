#! /bin/bash

age=20
age2=2

if [ $age -ge 20 ]    # -eq =    ,  -ge >=  , -le  <=
then 
  echo "El numero es mayor o igual"
fi  


if [ $age2 -eq 20 ]    
then 
  echo "El numero es igual"
else
  echo "El numero no es igual" 
fi   



age3=17

if (( $age3 >= 18))
then
  echo "eres un adulto"
elif (( $age3 >= 17 ))
then
  echo  "casi eres un adulto"  
else
  echo "eres un niño"  
fi  