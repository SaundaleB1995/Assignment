#!/bin/bash -x
for ((i=0; i<5;i++));
do
  random=$((RANDOM%10))$((RANDOM%10))$((RANDOM%10))
  echo $random
done