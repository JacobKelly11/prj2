#This code is used as an example for the if else statment, it compares two numbers and prints which number is bigger.
#!/bin/bash

num_a=400
num_b=200

if [ $num_a -lt $num_b ]; then #in other programming languages, for example C there is no then at the end of the if statement
	echo "$num_a is less than $num_b!"
else
	echo "$num_a is greater than $num_b!"
fi
