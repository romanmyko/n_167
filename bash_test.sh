#!/bin/bash
TEST="test var"
COUNT=1
TEST2=res
echo "test - $COUNT $TEST $PWD"
echo "\$0-$0"
LISTA=`ls -al`
let X=10+2-4
echo $X
echo "$((10+10))"
echo "$[10+$X]"
if [[ "$COUNT" == [0-9] ]];then
echo "Print count is 0-9 range"
fi
for literation in 1 2 3; do
echo "$[$literation+1]"
done
python3 test.py
