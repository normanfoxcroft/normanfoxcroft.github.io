#! /bin/bash

for i in *.jpg; do
    if [ "$i" -nt "thumbs/$i" ]; then
        convert "$i" -thumbnail 300 "thumbs/$i";
    fi
done;
