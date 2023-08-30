#! /bin/bash

age=10

# 18 < age < 40

if [ $age -gt 18 ] && [ $age -lt 40 ]
then
  echo "edad  validad"
else
  echo "edad no valida"  
fi  

if [[ $age -gt 18  &&  $age -lt 40 ]]
then
  echo "edad  validad"
else
  echo "edad no valida"  
fi  

if [[ $age -gt 18  ||  $age -lt 40 ]]
then
  echo "edad  validad"
else
  echo "edad no valida"  
fi  



#**DEBUGEAR
# en la terminal:
#bash -x ./logical_operator.sh