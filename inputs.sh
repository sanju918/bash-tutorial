#! /bin/bash

#reading input for single variable
echo "Enter your name: "
read name
echo "Hi $name! Welcome to shell scripting."

#reading input for multiple variables

echo "Enter your first name separated by space. "
read name1 name2 name3
echo "Hi $name1, $name2 and $name3" 

read -p 'username: ' user_var       # allows input in the same line
read -sp 'password: ' user_pass     # -sp hides the letter entered
echo 
echo "username: $user_var"
echo "password: $user_pass"

echo "Enter names: "
read -a names                           # saves the input into arrays
echo "Names: ${names[0]}, ${names[1]}"  # extracts value from array at specific index

echo "Enter name: "
read                    #this holds 8 chars in a default built in variable "REPLY"
echo "Name : $REPLY"