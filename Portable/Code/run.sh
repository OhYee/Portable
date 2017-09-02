#!/bin/sh 
g++ -g -Wall "$1" -o "$1.out" -std=c++17 -O2
if [ -e "$1.out" ]; then
    "$1.out" <in.txt
    rm -f "$1.out"
fi