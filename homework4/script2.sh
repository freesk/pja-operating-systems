#!/bin/bash

fib()
{
  n=$1
	if (( n <= 1 )); then
		echo $n
	else
	  echo $(( $(fib $((n - 1)) ) + $(fib $((n - 2)) ) ))
	fi
}
echo ${1}"th Fibbonaccy number is $(fib $1)"
