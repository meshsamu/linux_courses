#!/bin/bash

package=tmux

sudo apt install $package

if [ $? -eq 0 ]
then
   echo "The installation is successful, the exit code for the package is: $?"
   echo "The new command is available here: "
   which $package
else
   echo "$package failed to install"
fi
