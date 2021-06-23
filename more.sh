#!/bin/bash

columns=$(tput cols)
fmt -s -w "$columns" "$1" | less
