#!/bin/bash
file=$1
nasm -felf64 -g -Fdwarf "${file}.asm" -o "${file}.o"
ld -s -o $file "${file}.o"
#echo 'zarp'
"./${file}"