#!/bin/bash -x
echo "***UNIT CONVERSION***"
echo "1.Feet to Inch"
echo "2.Feet to Meter"
echo "3.Inch to Feet"
echo "4.Meter to Feet"
  echo "Enter Your choice:"
  read choice
  if [ $choice -eq 1 ]
  then
      echo "Enter Feet="
         read feet
         inch=$(($feet*12));
         echo $inch
 elif [ $choice -eq 2 ]
     then
      echo "Enter inch="
         read inch
         feet=$(($inch/12));
         echo $feet
    
 elif [ $choice -eq 3 ]
  then
      echo "Enter Feet="
         read feet
         meter=`echo $feet/3.28 | bc`
         echo $meter
    
 elif [ $choice -eq 4 ]
     then
      echo "Enter meter="
         read meter
         feet=`echo $meter*3.28 | bc`
         echo $feet
 else
       echo "Invalid Choice..."
 fi     
 

