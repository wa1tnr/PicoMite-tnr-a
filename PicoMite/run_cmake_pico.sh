#!/bin/sh
# name this script anything you like such as ./c (for compile) or ./go

export PICO_SDK_PATH=../pico-sdk
export SOME_BIN_DIR=$HOME/this/dir/bin

# prefer to run the cleaner on the command line, manually:
sh ./cleaner.sh

cmake . -D"PICO_BOARD=pico" -D"PICO_TOOLCHAIN_PATH=$SOME_BIN_DIR"
# cmake . -D"PICO_BOARD=pico"

# prefer to do the 'make' on the command line, manually:
make

exit 0 # do not continue.  Exits this script on all pathways through it.

#END.
