#!/bin/bash
# This script calculates simple interest given principal,
# annual rate of interest, and time period in years.

# Input:
# p, principal amount
# t, time period in years
# r, annual rate of interest

echo "Enter the principal:"
read p
echo "Enter rate of interest per year:"
read r
echo "Enter time period in years:"
read t

# Formula: Simple Interest = (Principal * Rate * Time) / 100
s=`expr $p \* $t \* $r / 100`

echo "The simple interest is: "
echo $s
