#!/bin/bash



read -p "Enter The Marks: " marks

if [ $marks -gt 80 ]
then
        echo "First Division"
elif [ $marks -gt 60 ]
then
        echo "Second Divison"

else
        echo "You Are Fail"
fi
