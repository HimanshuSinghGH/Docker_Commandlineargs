#! /bin/sh

echo "This script passes command line arguments to a python script using environment variables"

echo "Total arguments passed = $#"
echo "In the shell script first argument = $1"
echo "In the shell script second argument = $2"

first=$1
second=$2


if [ -z $first ] ; then
  first=1
fi

if [ -z $second ] ; then
  second=2
fi

python3 pyth_cla.py -a ${first} -b ${second}


