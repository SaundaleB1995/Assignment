#!/bin/bash -x
echo  "Enter Number"
read number 
fact=0.0
i=0
for((i=1;i<$number;i++));
do
    fact=$fact+$((1 / i))
    echo "1/"$i" + "
done
echo $fact