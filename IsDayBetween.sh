#!/bin/bash -x
echo "Enter Day and month=="
read day month
 if [[ $day -lt 32 && $month -gt 2 && $month -lt 7 ]]
then
   echo "True."
else
    echo "False."
fi