#!/usr/bin/env bash
# Simple Interest Calculator: SI = P * R * T / 100

if [ $# -ne 3 ]; then
  echo "Usage: $0 <principal> <rate> <time>"
  exit 1
fi

P=$1
R=$2
T=$3

SI=$(echo "$P * $R * $T / 100" | bc -l)
echo "Simple Interest = $SI"
