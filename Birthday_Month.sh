#!/bin/bash -x

declare -d dictionary
MAXCOUNT=50

echo -n "Enter Year of Birth"
read BirthYear
if [[ $BirthYear -eq 1992 ]]
then
while [[ "$count" -le $MAXCOUNT ]];
do
month[$count]=$(($RANDOM%13))
	let "count += 1"
done

	echo "${month[*]}"
else
	echo "Age is not matched with Year"
fi
