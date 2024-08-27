#!/bin/bash
dir="$1"

for filepath in "$dir"/*.txt ;

do
        path=$(dirname "$filepath")
        lastfield=$(basename "$filepath")
        newname="old_$lastfield"

        mv "$filepath" "$path/$newname"

done
