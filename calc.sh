#!/bin/bash

num1=$2
num2=$3
if [ "$1" = "add" ]; then
	ans=$(bc <<< "$num1 + $num2")
	echo "The sum of $num1 and $num2 is: $ans"
elif [ "$1" = "sub" ]; then
	ans=$(bc <<< "$num1 - $num2")
	echo "The difference of $num1 and $num2 is: $ans"
elif [ "$1" = "mul" ]; then
	ans=$(bc <<< "$num1 * $num2")
	echo "The product of $num1 and $num2 is: $ans"
elif [ "$1" = "div" ]; then
	ans=$(bc <<< "$num1 / $num2")
	echo "The quotient of $num1 and $num2 is: $ans"
elif [ "$1" = "mod" ]; then
	ans=$(bc <<< "$num1 % $num2")
	echo "The remainder of $num1 and $num2 is: $ans"
elif [ "$1" = "help" ]; then
	echo "Usage: calc COMMAND (num1) (num2)"
	echo ""
	echo "COMMANDS:"
	echo "help - brings this up"
	echo "add - addition"
	echo "sub - subtraction"
	echo "mul - multiplication"
	echo "div - division"
	echo "mod - modulation"
else
	echo "Usage: calc COMMAND (num1) (num2)"
	echo ""
	echo "COMMANDS:"
	echo "help - brings this up"
	echo "add - addition"
	echo "sub - subtraction"
	echo "mul - multiplication"
	echo "div - division"
	echo "mod - modulation"
	exit 1
fi

