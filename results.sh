#!/bin/bash -x

read -p "Enter value of a: " a 
read -p "Enter value of b: " b
read -p "Enter value of c: " c

A=$(($a + $b * $c))
B=$(($a * $b + $c))
C=$(($c + $a / $b))
D=$(($a % $b + $c))

declare -A resulted_Sum 
resulted_Sum[1]=$A
resulted_Sum[2]=$B
resulted_Sum[3]=$C
resulted_Sum[4]=$D
