#!/bin/bash

str_a="abc"
str_b="xyz"

echo "Are '$str_a' and '$str_b' strings equal?"
[ $str_a = $str_b ]
echo $?