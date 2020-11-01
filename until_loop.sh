#!/bin/bash
#This is the until loop, the code executes until the conditon statement does not fail
counter=6
until [ $counter -lt 3 ]; do #The condition in this case is "until counter is 3"
	let counter-=1 #subtract - from the counter each iteration
	echo $counter#output the counter value
done
