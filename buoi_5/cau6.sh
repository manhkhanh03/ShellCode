#!/bin/bash

echo "Nhập số thứ nhất:"
read so1
echo "Nhập số thứ hai:"
read so2

if [ $so1 -eq $so2 ]; then
    echo "$so1 và $so2 bằng nhau"
elif [ $so1 -gt $so2 ]; then
    echo "$so1 lớn hơn $so2"
else
    echo "$so1 nhỏ hơn $so2"
fi
