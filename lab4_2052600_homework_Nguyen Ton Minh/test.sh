#!/bin/bash
echo "Input file:"
cat input.txt
echo "Results"
gcc sched.c priority_queue.c -o sched -lpthread
cat input.txt | ./sched
