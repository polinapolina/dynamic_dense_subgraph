#!/bin/sh
export LD_LIBRARY_PATH=$PWD/../scripts/
python ./../scripts/baselines.py $1 $2 $3 $4 $5 $6
