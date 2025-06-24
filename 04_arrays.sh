#!/bin/bash 

# Define Array 

myArray=( 1 4 hello "Hello World" ) 

# Get A Value 

echo "${myArray[2]}" 


# Get All Values From Array 

echo "${myArray[*]}" 


# Get Length Of The Array 

echo "Length Of Array ${#myArray[*]}" 
  

# How Get Specific Value From Array 

echo "Value from inex 0 to 1 ${myArray[*]:1}" 

echo "Value from index 2 to 4 ${myArray[*]:2:4}" 


# How To Update Array 

myArray+=(New 2 3 6 ) 

echo "New Added Values In The ${myArray[*]}" 


# Array Key Value Pairs 

declare -A newArray 

newArray=([name]="Ayush" [age]=22) 

echo "${newArray[name]}" 