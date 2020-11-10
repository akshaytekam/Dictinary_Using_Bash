#!/bin/bash -x

for (( i=1; i<7; i++ ))
do
num=$((1 + RANDOM % 6))
echo $num
done
