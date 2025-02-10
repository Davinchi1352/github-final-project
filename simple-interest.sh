#!/bin/bash
# Script para calcular interés simple
principal=$1
rate=$2
time=$3
interest=$(echo "$principal * $rate * $time / 100" | bc)
echo "El interés simple es: $interest"
