s
STRLE#!/bin/bash

read s
STRENGTH=$(echo -n $s | wc -m)
echo $STRLENGTH >> length_str.txt
echo $s >> length_str.txt