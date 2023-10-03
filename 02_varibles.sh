#!/bin/bash
echo "varibles: caontainer which hold some values."
echo "user defind varibles: "
name="pankaj"
age=20
echo $name
echo "pankaj age: " $age

echo "enviroment varibles: "
echo $SHELL
NOW=$(date +%d/%m/%Y) 
echo $NOW