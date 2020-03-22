#!/bin/bash -x
echo "Enter the Number:"
read number 

reverse=0;
temp=number

while [ $temp != 0 ]
do
   rem=$(($temp % 10))
   reverse=$(( ($reverse * 10) + $rem))
   temp=$(($temp/10))
 done  
   if [ $number -eq $reverse ];
   then
       echo "Number is Palindrome."
    else
       echo "Number is not Palindrome."
    fi
