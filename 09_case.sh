#!/bin/bash

echo "Hey Choose The Option: "
echo "a = To see the current date."
echo "b=To list the files in the current directory."
echo "c= To check the current directory."
read choice

case $choice in
        a)echo "Today's Date Is: "
                date
                echo "Ending......"
                ;;
        b)ls -ltr;;
        c)pwd;;
        *)echo "Please Provide Valid Choice"
esac
