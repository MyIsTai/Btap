#!/bin/bash
echo "So thu nhat"
read n1

echo "So thu hai"
read n2

total=$(echo "$n1 + $n2" | bc)
echo "Total: $total"
