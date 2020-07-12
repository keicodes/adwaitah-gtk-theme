#!/bin/sh

if [ -d "src" ]; then
	mv src $HOME/.themes/Adwaitah
else
	echo "Already installed or missing folder."
fi
