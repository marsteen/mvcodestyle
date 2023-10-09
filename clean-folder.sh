#!/bin/bash
#
#
# Remove all files that end with ~
#
find $1 -name "*~" -exec rm {} \;

