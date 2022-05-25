#!/bin/bash

# By Soumya Mondal | Under development
# colors defining
red='\x1b[38;5;9m'
yell='\x1b[38;5;216m'
green='\x1b[38;5;10m'
purp='\x1b[38;5;171m'

echo all under control, Okay?

version='0.0.1'
mlink='url'

echo Your ip address is $(ifconfig | grep broadcast | awk '{print $2}')
