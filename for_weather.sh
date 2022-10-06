#!/bin/bash

for x in $(curl -s https://folk.ntnu.no/gioeleba/idg1100/2022/ob1/people.txt | head -n 5)
do
  weather=$(curl -s http://wttr.in/$x?format=3)
  echo "The weather for $weather"
done
