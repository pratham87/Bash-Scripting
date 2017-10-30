#!/bin/bash
#Relative path
DIRECTORY=`dirname $0`
echo $DIRECTORY

#Absolute path
DIRECTORY=$(cd `dirname $0` && pwd)
echo $DIRECTORY
