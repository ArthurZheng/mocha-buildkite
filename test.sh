#!/bin/bash -e
echo "running as `whoami`"
echo "print our work directory `pwd`"

echo "Before Running Mocha Test 16:38 -------------------"
# source /Users/junzheng/Projects/juns-projects/mocha-buildkite/node_modules/mocha/bin/_mocha

/Users/junzheng/Projects/juns-projects/mocha-buildkite/node_modules/mocha/bin/mocha tests --recursive --watch
echo "After Running Mocha Test -------------------"
