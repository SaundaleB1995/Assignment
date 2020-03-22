#!/bin/bash -x
echo "Enter the number"
read number

i=2
temp=0

while [ $i -lt $number ]
do
      s=`expr $number % $i`
if [ $s -eq $temp ]
then
        echo "Given Number is Not Prime"
   exit
else
       i=`expr $i + 1`
fi
done
       echo "Given Number is Prime number"
