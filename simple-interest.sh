
#!/bin/bash

echo "Simple Interest Calculator"

read -p "Enter Principal Amount: " p
read -p "Enter Rate of Interest: " r
read -p "Enter Time Period: " t

si=$(awk "BEGIN {print ($p * $r * $t) / 100}")

echo "Simple Interest = $si"
