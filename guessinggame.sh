#!/bin/bash

function guess {
    clear
    local files=$(ls -l | grep "^-" | wc -l) # count number of files in current directory
    echo "How many files are in the current directory?"
    read response
    while [[ $response -ne $files ]]
    do
        if [[ $response -lt $files ]]
        then
            echo "Oops!"
            echo "Too low. Try again."
        else
            echo "Oops!"
            echo "Too high. Try again."
        fi
        read response
    done
    echo "***************************************"
    echo "Congratulations! You guessed correctly."
    echo "***************************************"
}

guess
