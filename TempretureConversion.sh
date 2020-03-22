#!/bin/bash -x
echo "*** Converting between the different temperature scales ***"
echo "1. Convert Celsius temperature into Fahrenheit"
echo "2. Convert Fahrenheit temperatures into Celsius"
echo -n "Select your choice (1-2) : "
read choice
 
if [ $choice -eq 1 ]
then
 echo -n "Enter temperature (C) : "
 read degC

 # formula Tf=(9/5)*degC+32
 degF=$(((($degC * `expr 9 / 5`)) + 32 ))
 echo $degF 
elif [ $choice -eq 2 ]
then
 echo -n "Enter temperature (F) : "
 read degF

 # formula degC=(5/9)*(degF-32) 
 degC=$(((($degF * `expr 9 / 5`)) + 32 ))
 echo $degC
else
 echo "Please select 1 or 2 only"
 exit 1
fi