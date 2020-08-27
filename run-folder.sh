#!/bin/bash
#
#
#

function uncrustifyFolder()
{
    find $1 \( -name "*.cpp" -or -name "*.h" -or -name "*.hpp" -or -name "*.c" \) -exec uncrustify -c uncrustify-bsd-ksti.cfg -f {} -o {} \;
}

uncrustifyFolder $1
