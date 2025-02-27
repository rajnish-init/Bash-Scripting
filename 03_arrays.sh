#!/bin/bash
#Array
myarray=( 1 22 22.2 Hello "Hello my friend!" )

echo "all the values in array are ${myarray[*]}"
echo "Value at 3rd index is ${myarray[3]}"

#How to find numbers of values in array
echo "numbers of values, lenghth of an array is ${#myarray[*]}"

echo "Values from index 2-3 ${myarray[*]:2:2}"

#update an array
myarray+=( New 1 2)

echo "Values of upddated array are ${myarray[*]}"

