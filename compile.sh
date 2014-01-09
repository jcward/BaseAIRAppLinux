#!/bin/sh

# swf-version=19 for AIR 3.6, see: http://stackoverflow.com/a/19099947/1026023
ARGS='-source-path+=. +configname=air -swf-version=19 -debug -optimize=false -compress=false Main.as -output Main.swf'

if [ -d $AIR_HOME ];
then
  # see: https://github.com/jcward/ascsh
  if [ -x $AIR_HOME/bin/ascshd ];
  then
    echo "Using ascshd, if you experience weird errors, try \$AIR_HOME/bin/ascshd kill"
    $AIR_HOME/bin/ascshd mxmlc $ARGS
  else
    echo "Using mxmlc..."
    $AIR_HOME/bin/mxmlc $ARGS
  fi
else
  echo "Requires \$AIR_HOME environment variable to point to AIR SDK location"
fi
