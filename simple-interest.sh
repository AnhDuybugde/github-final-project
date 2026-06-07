#!/bin/bash

# This script calculates simple interest based on user input.
# Input fields: principal amount, rate of interest, and time period.

echo "Simple Interest Calculator"
echo "--------------------------"

echo "Enter the principal amount:"
read principal

echo "Enter the rate of interest:"
read rate

echo "Enter the time period in years:"
read time

simple_interest=$(awk "BEGIN {printf \"%.2f\", ($principal * $rate * $time) / 100}")

echo "Principal amount: $principal"
echo "Rate of interest: $rate%"
echo "Time period: $time years"
echo "Simple interest: $simple_interest"
