#!/bin/bash

echo "Nhập số n để tính n!:"
read n

factorial=1

for ((i=1; i<=n; i++))
do
    factorial=$((factorial * i))
done

echo "Giai thừa của $n là: $factorial"
