#!/usr/bin/env bash
echo "Welcome to the Guessing Game!"
echo "Guess how many files are in the current directory"
read guess
fcount=$(ls -1 | wc -1)
Chkguess() {
if[[$guess -lt $fcount]]; then
echo "Too low :("
elif [[$guess -gt $fcount]]; then
echo"Too high :("
else echo "That is correct, congratulations!"
fi
while [[$guess -ne $fcount]]; do
chkguess
if[[$guess -ne $fcount]]; then
echo "Try again"
read guess
fi
done
echo"It was nice playing with you. Thank you."
