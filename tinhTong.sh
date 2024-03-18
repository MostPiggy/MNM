#!/bin/bash

echo "Nhap so thu nhat"
read so1

echo "Nhap so thu hai"
read so2 

tong=$(echo "$so1 + $so2" | bc)

echo "Tong cua $so1 va $so2 la: $tong"
