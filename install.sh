#! /bin/bash

PATH=/usr/local/bin

for file in *; do
if ! [ -f $PATH/$FILENAME ]; then ln -s ./FILENAME $PATH/$FILENAME; fi
done
