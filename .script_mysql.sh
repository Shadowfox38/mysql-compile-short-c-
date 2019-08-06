#!/bin/bash

## validate input
test -n "$1"|| { echo "check input again"; exit 1; }

## set standard build flags and test if exists/source ./bldflags
stdclfags="-L/usr/include/mysql -lmysqlclient -I/usr/include/mysql"             # add any standard flags you use.
test -r ./bldflags && bldflags="`<./bldflags`"

## call g++
g++ "$1" $stdclfags  $bldflags ${@:3}

exit 0
