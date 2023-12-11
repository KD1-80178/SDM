#!/bin/bash

echo "Enter the number :"
read num

fact=1
n = 1

until [$n -le $num]
do
	fact=`expr $fact [*] $n`
	n=`expr $n + 1`
done
echo "Factorial : "
echo $fact

