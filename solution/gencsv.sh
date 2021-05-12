#!/bin/bash

RANDOM=$$

 > inputFile

for i in {0..10}
do
    echo $i,$RANDOM
done >> inputFile 
