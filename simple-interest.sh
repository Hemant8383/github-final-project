#!/bin/bash

echo "Enter the principal:"
read p

echo "Enter the rate of interest:"
read r

echo "Enter the time:"
read t

si=$((p * r * t / 100))

echo "Simple Interest is: $si"
