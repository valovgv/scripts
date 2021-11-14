#! /bin/bash

PATH=/usr/local/bin

for FILE in *; do
if ! [ -f $PATH/$FILE ]; then ln -s $FILE $PATH/$FILE; fi
done
