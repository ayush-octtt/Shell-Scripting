#!/bin/bash


my_var="Hello Buddy, How Are You"

# Length Of String:

echo "Length Of String: ${#my_var}"

# Upper Case:

uppercase=${my_var^^}
echo "Uppercase: $uppercase"

#Lower Case:

lowercase=${my_var,,}
echo "Lowercase: $lowercase"

# Replace:

replace=${my_var/Buddy/World}
echo "Replace The Words In String: $replace"

# Slice:

slice=${my_var:3:10}
echo "Slice Of String: $slice"

