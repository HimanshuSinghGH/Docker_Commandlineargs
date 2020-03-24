#! /bin/sh

echo "This script passes command line arguments to a python script using environment variables"

echo "In the shell script first argument = $first"
echo "In the shell script second argument = $second"

if [ -z $first ] ; then
  first=1
fi

if [ -z $second ] ; then
  second=2
fi

python3 pyth_cla.py -a ${first} -b ${second}


