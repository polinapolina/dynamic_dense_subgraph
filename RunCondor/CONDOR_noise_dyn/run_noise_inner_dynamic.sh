#!/bin/sh
export LD_LIBRARY_PATH=$PWD
python ./../scripts/loop_noise_inner_dynamic.py $1
