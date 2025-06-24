#!/bin/bash

read -p "What is your Age: " age
read -p "What is your Nationality: " country

if [ $age -ge 18 ] && [ $country == "India" ] || [ $country == "india" ]
then
        echo "You are eligible"
else
        echo "You are Not Eligible"
fi
