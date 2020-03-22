#!/bin/bash -x
echo "Enter Year="
read year 
if [[ $year -lt 0 ]];
  then
     echo "Please Enter Positive Year."
  else
    if [ $(($year%4)) -eq 0 ]
    then
            if [ $(($year%100)) -eq 0 ]
            then
                   if [ $(($year%400)) -eq 0 ]
                   then
                        echo "Given Year is Leap Year."
                   else
                        echo "Given Year is not Leap Year."
                   fi
            else
                echo "Given Year is Leap Year."
            fi
    else
        echo "Given Year is not Leap Year."
    fi   
fi 