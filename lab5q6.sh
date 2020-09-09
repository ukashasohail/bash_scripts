#!/bin/bash

number=0
total_number="$#"
final_total_number=$((total_number+1))
loop_var=1
while [[ $loop_var -gt $number ]]
do
	until [[ $loop_var -ge "$final_total_number" ]]
	do
	echo "parameter number $loop_var is: $1"
	shift
	loop_var=$((loop_var+1))
	done
	break
done
