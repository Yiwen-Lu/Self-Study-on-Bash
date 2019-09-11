#!/bin/bash

num_a=100
num_b=200

echo "Is $num_a equal to $num_b?"
[ $num_a -eq $num_b ]
echo $?