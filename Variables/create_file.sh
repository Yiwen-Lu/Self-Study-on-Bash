#!/bin/bash

echo "What is your name?"
read USER_NAME
echo "Hello $USER_NAME"
echo "I will create you a file named ${USER_NAME}_file"
touch ${USER_NAME}_file