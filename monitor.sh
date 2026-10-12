#!/bin/bash

MONITOR_FILE="status.txt"
if [ -f "$MONITOR_FILE" ]; then
	echo "[ok] ${MONITOR_FILE} is present"
else
	echo "[critical] ${MONITOR_FILE} is missing"

fi
