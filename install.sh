#! /bin/bash

PATH=/usr/local/bin

FILENAME=mupdate

if ! [ -f $PATH/$FILENAME ]; then ln -s ./FILENAME $PATH/$FILENAME; fi
