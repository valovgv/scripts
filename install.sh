#! /bin/bash

PATH=/usr/local/bin

for FILE in *; do
echo $PATH/$FILE
if ! [ -f $PATH/$FILE ]; then 
if [ $FILE != "install.sh" ]; then
ln -s $FILE $PATH/$FILE 
fi
fi
done
