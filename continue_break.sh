#! /bin/bash
 echo "BREAK"
for (( i=0; i<10;i++))
do  
  if [ $i -eq 5 ]
  then
    break
  fi
  echo $i
done     
# 0 1 2 3 4


 echo "CONTINUE"

for (( i=0; i<10;i++))
do  
  if [ $i -eq 3 ] || [ $i -eq 7 ]
  then
    continue
  fi
  echo $i
done     
# 0 1 2 4 5 6 8 9 