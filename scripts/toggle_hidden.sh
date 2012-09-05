#!/bin/bash

# check if hidden files are visible and store result in a variable
isVisible="$(defaults read com.apple.finder AppleShowAllFiles)"

# toggle visibility based on variables value
if [ "$isVisible" = FALSE ]
then
  defaults write com.apple.Finder AppleShowAllFiles TRUE
	echo "Made hidden files visible."
else
	defaults write com.apple.Finder AppleShowAllFiles FALSE
	echo "Made hidden files invisible."
fi

# force changes by restarting Finder
killall Finder
