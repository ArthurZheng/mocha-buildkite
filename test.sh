#!/bin/bash -e
echo "running as `whoami`"
echo "print our work directory `pwd`"

echo "Before Running Mocha Test 16:38 -------------------"
mocha tests --recursive --watch
echo "After Running Mocha Test -------------------"
