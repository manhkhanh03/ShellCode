#!/bin/bash

# Nhập hệ số a, b
echo -n "Nhập hệ số a: "
read a

echo -n "Nhập hệ số b: "
read b

# Tính nghiệm
if [ "$a" == "0" ]; then
  if [ "$b" == "0" ]; then
    echo "Phương trình vô số nghiệm"
  else
    echo "Phương trình vô nghiệm"
  fi
else
  x=$(echo "-$b / $a" | bc)
  echo "Nghiệm của phương trình là: $x"
fi
