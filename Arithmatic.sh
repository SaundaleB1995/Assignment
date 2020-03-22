#!/bin/bash -x
echo "Enter 3 Numbers: "
read a b c
result=$(( $a + $(($b*$c)) ))
echo "First Operation=("$a"+"$b"*"$c")Result==>>" $result

result=$(( $(( $a % $b )) + $c ))
echo "Second Operation=("$a"%"$b"+"$c") Result==>>"$result

result=$(( $c + $(( $a / $b )) ))
echo  "Third Operation=("$c"+"$a"/"$b") Result==>>" $result


result=$(( $(( $a * $b )) + $c ))
echo "Fourth Operation=("$a"*"$b"+"$c") Result==>>" $result
