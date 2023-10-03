#!/bin/bash
echo "input is funtion  which is used to take input from user:"

#there are two method to take inpute from user

#first method
echo "enter you name plase: "
read name
echo "your name is: " $name

#second method of input pgm

read -p "Enter your age: " age
echo "your age is: " $age

read -p "user name " Username
read -sp "Password " password
echo "username: " $Username "Password: " $password