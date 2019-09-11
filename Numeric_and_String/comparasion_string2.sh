#!/bin/bash


echo "Please input a string..."
read str_a
echo "Please input a string again..."
read str_b

echo "Are '$str_a' and '$str_b' strings equal?"
[ $str_a = $str_b ]
echo $?
