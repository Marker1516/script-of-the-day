#!/bin/bash

# Define the ASCII art frames
frame1="   O
  /|\\
  / \\
Man standing with a hotdog in hand"

frame2="   O
  /|\\
  / \\
Man holding hotdog to mouth"

frame3="   O
  /|\\
  / \\
Man eating the hotdog (Nom Nom!)"

frame4="   O
  /|\\
  / \\
Man finished eating hotdog!"

# Clear the screen
clear

# Loop through the frames to create animation
while true; do
    echo -e "\e[H$frame1"   # Display the first frame
    sleep 1                   # Wait 1 second
    clear                     # Clear the screen

    echo -e "\e[H$frame2"   # Display the second frame
    sleep 1                   # Wait 1 second
    clear                     # Clear the screen

    echo -e "\e[H$frame3"   # Display the third frame
    sleep 1                   # Wait 1 second
    clear                     # Clear the screen

    echo -e "\e[H$frame4"   # Display the fourth frame
    sleep 1                   # Wait 1 second
    clear                     # Clear the screen
done

