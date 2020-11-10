#!/bin/bash -x

declare -A Dict
num=$((1 + RANDOM % 6))
echo $num
Dict["Key1"]=$num
num=$((1 + RANDOM % 6))
echo $num
Dict["Key2"]=$num
num=$((1 + RANDOM % 6))
echo $num
Dict["Key3"]=$num

echo ${Dict[@]}
