#!/bin/bash
#This code block is an example of the while loop, which iterates 3 times and outputs the counter value each iteration
counter=0
while [ $counter -lt 3 ]; do #in other languages the while loop is different than the do while loop
	let counter+=1
	echo $counter
done
