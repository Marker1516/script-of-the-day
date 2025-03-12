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

# Clear the screen using tput (more compatible with Git Bash)
clear_screen() {
    tput reset
}

# Loop through the frames to create animation
while true; do
    clear_screen
    echo "$frame1"   # Display the first frame
    sleep 1           # Wait 1 second

    clear_screen
    echo "$frame2"   # Display the second frame
    sleep 1           # Wait 1 second

    clear_screen
    echo "$frame3"   # Display the third frame
    sleep 1           # Wait 1 second

    clear_screen
    echo "$frame4"   # Display the fourth frame
    sleep 1           # Wait 1 second
done
