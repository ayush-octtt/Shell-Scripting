#!/bin/bash


# While Loop

count=0

num=10

while [ $count -le $num ]
do
        echo "Numbers Are: $count"
        let count++
done

# Read Content From File

while read myvar
do
        echo "Names: $myvar"
done < name.txt
