#!/bin/bash
echo "--------Script Name:- Factorial Script--------"
echo "--------Author:- Lokesh Sharma--------------"
read -p "enter a number for fec: " num
eval echo {1..$num}|sed 's/ /*/g'|bc

