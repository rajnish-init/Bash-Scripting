#!/bin/bash

#defining variables

name="rajnish"
age=25
echo "my name is $name and i am $age years old"

name="anand"
echo "my name is $name"

# variables stores output of commands
HOSTNAME=$(hostname)
echo "This Machine name is $HOSTNAME"

WHOAMI=$(whoami)
echo "this machine belongs to $WHOAMI"

# readonly 
readonly college="ssvm"
echo "my college is $college"
college="pvsm"
echo "my college is $college"
