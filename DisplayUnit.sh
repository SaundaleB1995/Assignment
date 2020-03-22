#!/bin/bash -x
echo "Enter Number"
read number

case $number in
    
      1) echo "One"
      ;;
      10) echo "Ten"
      ;;
      100) echo "Hundred"
      ;;
      1000) echo "Thousand"
      ;;
      *) echo "Invalid Number...."
      ;;
esac      
      
      