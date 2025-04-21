#!/bin/bash
#
###############
# Author: Joshua Samson
# Date: Apr 19, 2025
# Description: Input comparsion 
###############

secretInt=62   # Code integer  
message="Please enter a number between 0 and 100: "  # Statement asking user input
echo $message	# Prints statement 
read guessedInt # Gets user input

if [[ $guessedInt -eq $secretInt ]]  # Checks if input is equal 
then
    echo "You have guessed correctly"
elif [[ $guessedInt -lt $secretInt ]] # Checks if input is less than
then 
    echo "Number is too low" 
elif [[ $guessedInt -gt $secretInt ]] # Checks if input is greater than 
then 
    echo "Number is too high" 
fi