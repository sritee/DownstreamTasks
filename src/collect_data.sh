#!/bin/bash

for i in {1..5}
do
   echo "========================================================\n"
   echo "This is the $i th run\n"
   echo "========================================================\n"
   python single_trial.py
done
