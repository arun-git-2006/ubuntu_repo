#!/bin/bash
read -p "enter a number for fec: " num
eval echo {1..$num}|sed 's/ /*/g'|bc

