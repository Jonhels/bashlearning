#!/bin/bash

echo "what is your name?"

read name

echo "what is your age?"

read age

echo "Hello "$name, you are $age years old""

sleep 2

echo "Calculating"

sleep 1

echo "........"

sleep 1

echo "**......"

sleep 1

echo "****...."

sleep 1

echo "******.."

sleep 1

echo "********"


getrich=$((( $RANDOM % 15  ) + $age ))

echo "$name, you will become a millionare when you are $getrich years old"


