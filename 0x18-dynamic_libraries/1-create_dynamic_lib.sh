#!/bin/bash

# create liball.so from all .c files in current directory
gcc -Wall -fPIC -c *.c
gcc -shared -o liball.so *.o
