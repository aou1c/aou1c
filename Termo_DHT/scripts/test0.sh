#!/bin/bash
echo "Hello World!"
for (( ; ; ))
do
  curl http://192.168.2.134/hello > NULL
done 
