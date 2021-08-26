#!/bin/bash

echo "Enter Word: "
read word


echo "your password is $(echo -n $RANDOM+$RANDOM+$RANDOM+$RANDOM+$RANDOM+$RANDOM+$RANDOM+$RANDOM+$RANDOM+$word |md5sum)"
