#!/bin/bash -x

echo "Enter Number"
read number
flag=0
rev="0"
temp=$number 

prime ()
 {
    i=2
    while test $i -le `expr $number / 2`
    do
        if test `expr $number % $i` -eq 0
        then
            flag=1
        fi
        i=`expr $i + 1`
    done

    if test $flag -eq 1
    then  
        echo "Number is not Prime."
    else
         echo "Number is Prime."
    fi
}

palindrome ()
 {
    while [ $number -gt 0 ]
    do   
       s=$(( $number % 10 ))
       number=$(( $number / 10 ))
        rev=$( echo ${rev}${s} )
    done

    if [ $temp -eq $rev ]
    then 
        echo "Number is Palindrome."
    else  
         echo "Number is not Palindrome."
    fi
}

prime $number
palindrome $number