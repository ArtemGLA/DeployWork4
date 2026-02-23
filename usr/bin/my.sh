#!/bin/bash

while true; do
    for i in {1..61}; do
    	sleep 0.1
    	echo "$i" >&2
        sleep 0.1
        echo "$i"
        sleep 0.1
    done | ./main
    sleep 5.0
done
