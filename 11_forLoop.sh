#!/bin/bash


for i in {1..10}
do
        echo "Numbers: $i"
done

for name in Ayush Sharma Ram
do
    echo :Names: $name"
done

# Iterate Values From Other Files:

    items="/home/test/file.txt"

    for item in $(cat $items)
    do
        echo $item
    done

# Print Array:

    myArray=(2,4,3,"AYush","Sharma")

    length=${#myArray[*]}

    for ((j=0;j<$length;j++))
    do
            echo "Print Array: ${myArray[$j]}"
    done