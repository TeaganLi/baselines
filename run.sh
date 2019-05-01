#!/bin/bash
for SEED in	 1 100 200
do
	for LR in .001 .0001
	do
		echo "starting training, LR=$LR, SEED=$SEED"
		sleep 1
	done
done
