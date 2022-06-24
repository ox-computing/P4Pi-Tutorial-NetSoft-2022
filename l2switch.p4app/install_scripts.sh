#! /bin/bash

CAL=$(docker ps|sed -n "2p"|awk '{print $1}')
docker cp send.py $CAL:/scripts
docker cp receive.py $CAL:/scripts
