#!/bin/bash

echo "Enter Word: "
read word


echo "your password is $(echo -n $word |md5sum)"
