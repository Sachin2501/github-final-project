#!/bin/bash
# Copyright 2023 Sachin Kumar
# Licensed under the Apache License, Version 2.0

# Simple Interest Calculator
# Formula: SI = (P * R * T) / 100

read -p "Enter Principal Amount: " P
read -p "Enter Rate of Interest (%): " R
read -p "Enter Time (years): " T

SI=$((P * R * T / 100))

echo "-------------------------"
echo "Simple Interest = $SI"
echo "Total Amount    = $((P + SI))"
echo "-------------------------"
