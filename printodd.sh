#!/bin/bash
X=1
while [ $X -lt 100 ]
do
if [ $((X % 2)) = 1 ]
then
echo $X
fi
X=$((X+1))
done
