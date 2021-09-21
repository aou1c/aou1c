#!/bin/bash
echo "Hello World!"
for (( ; ; ))
do
  curl http://192.168.100.239/power > NULL
done 
