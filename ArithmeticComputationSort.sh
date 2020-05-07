#!/bin/bash -x
echo "Enter  3 numbers"
read -p "Enter 1st number" a;
read -p "Enter 2nd number" b;
read -p "Enter 3rd number" c;

z1=$(($a+$(($b*$c))));
z2=$(($(($a*$b))+$c));
z3=$(($c+$(($a/$b))));
echo $z1
echo $z2
echo $z3
