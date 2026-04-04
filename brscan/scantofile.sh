#!/bin/bash

DATE="$(date +%Y-%m-%d-%H-%M-%S)"
SCAN_SCRIPT="/home/pache/scripts/scantofile"
OUT_DIR="/home/pache/Downloads/"
OUT_FILE="${OUT_DIR}/scan_${DATE}.pdf"
OUT_LOG="${OUT_DIR}/scan_${DATE}.log"

export SCANNER="brother_mfc7440n"
$SCAN_SCRIPT -o $OUT_FILE > OUT_LOG 2>&1
