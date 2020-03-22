#!/bin/bash -x
echo "value"
read number
pow=1

for (( i=1;i<=$number ;i++ ))
do
  if [ $i -eq 0 ]
  then
      echo "0"
  fi
    pow=$(($pow*2))
     

   echo "(2 ^$i)=" $pow
done