#!/bin/bash -x

declare -A birthDay  #Dictionary
echo "${birthDay[@]}"

index=1  #Variable
	while [ $index -le 50 ]
do
	random=$((RANDOM%12+1))
	birthDay[$random]=$((birthDay[$random]+1))
	((index++))
done

echo "Individuals Having Birthdays in the same Month."
echo "${birthDay[@]}"

