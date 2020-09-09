#!/bin/bash

num=0
sum=0

for i in {0..105..2};
do
	num=$((num+1))
	sum=$((sum+i))
done

average=$((sum/num))

echo $average
