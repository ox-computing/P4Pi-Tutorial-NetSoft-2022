#! /bin/bash

CAL=$(docker ps|sed -n "2p"|awk '{print $1}')
docker cp cal.py $CAL:/scripts
