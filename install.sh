#! /bin/bash

#path to install
IPATH=/usr/local/bin

for FILE in ./*; do
BNAME=$(basename $FILE)
if ! [ -f $IPATH/$BNAME ]; then 
if [ $BNAME != "install.sh" ]; then
ln -s $(realpath $FILE) $IPATH/$BNAME 
fi
fi
done
echo Done
