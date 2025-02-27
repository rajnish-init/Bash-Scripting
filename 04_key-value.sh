#!/bin/bash

#How to store the key vlaue pairs

declare -A myarray
myarray=( [name]=raj [age]=24 [city]=patna)

echo "Name is ${myarray[name]}"
echo "Age is ${myarray[age]}"
echo "City is ${myarray[city]}"

