#!/bin/bash
git checkout master &&
cd deep_q_rl &&
python run_nips.py -r $1 --network-type $2 --max-history 100000 --learning-rate 0.0001