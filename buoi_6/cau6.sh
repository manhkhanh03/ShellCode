#!/bin/bash

echo "Nhập số n để in ra bảng cửu chương:"
read n

echo "Bảng cửu chương của $n:"
for ((i=1; i<=10; i++))
do
    echo "$n x $i = $((n * i))"
done
