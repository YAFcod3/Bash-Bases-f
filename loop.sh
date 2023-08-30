#! /bin/bash

number=2
#cuando sea false la cond ,termina
echo "WHILE"

while [ $number -lt 10 ]    
do
  echo $number
  number=$((number+1))
done  

echo "UNTIL"

#lo contarrio

#cuando sea verdad la cond ,termina
until [ $number -ge 10 ]    
do
  echo $number
  number=$((number+1))
done  

echo "FOR"


for i in 1 2 3 4 5
do 
  echo $i
done  


for i in 1 2 3 4 5
do 
  echo $i
done  


for i in {0..30}
do 
  echo $i
done  


for i in {0..30..10}  # q incremente de 10 en 10
do 
  echo $i
done  


for (( i=0; i < 100; i+=20 ))  # q incremente de 20 en 20
do 
  echo $i
done  
