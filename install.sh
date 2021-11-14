#! /bin/bash

#path to install
IPATH=/usr/local/bin

for FILE in *; do
if ! [ -f $IPATH/$FILE ]; then 
if [ $FILE != "install.sh" ]; then
ln -s $(realpath $FILE) $IPATH/$FILE 
fi
fi
done
echo Done
