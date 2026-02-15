#!/bin/bash

mkdir -p /home/pache/Downloads/scan
sleep 0.5

SCAN_SCRIPT="/home/pache/scripts/scantofile"
OUT_FILE="/home/pache/Downloads/scan/$(date +%Y-%m-%d-%H-%M-%S).pdf"
COLOR="gray"

CMD=($SCAN_SCRIPT -o $OUT_FILE -c $COLOR -v)
#echo "${CMD[@]}"
${CMD[@]}

