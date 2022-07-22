#!/bin/bash -x

declare -A dice 
for ((i=1; i<=7; i++))
do
	num=$((RANDOM%6+1))
	dice[$i]=$num
done

echo ${!dice[@]}
echo ${dice[@]}
