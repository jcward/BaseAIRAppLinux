# swf-version=19 for AIR 3.6, see: http://stackoverflow.com/a/19099947/1026023
$AIR_HOME/bin/mxmlc -source-path+=. +configname=air -swf-version=19 -debug -optimize=false -compress=false Main.as -output Main.swf
