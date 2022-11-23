#!/bin/sh

[ "$#" -ne 1 ] && exit 1 || file -N "$1"/* | grep -e "ASCII"
