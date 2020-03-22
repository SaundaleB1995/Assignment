#!/bin/bash -x
echo "Enter Number"
read number

case $number in
      0) echo "Zero"
      ;;
      1) echo "One"
      ;;
      2) echo "Two"
      ;;
      3) echo "Three"
      ;;
      4) echo "Four"
      ;;
      5) echo "Five"
      ;;
      6) echo "Six"
      ;;
      7) echo "Seven"
      ;;
      9) echo "Nine"
      ;;
      8) echo "Eight"
      ;;
      *) echo "Please Enter Single digit...."
      ;;
esac      
      
      