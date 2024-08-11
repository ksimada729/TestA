#!/bin/sh

echo "hello world."

for file in $*
do
   ls -l $file
done
   
