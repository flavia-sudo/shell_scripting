#!/bin/bash
cat $string.sh
if [ $string.sh -eq 0 ]:
then
echo "File exists"
else
echo "File does not exist"
fi
