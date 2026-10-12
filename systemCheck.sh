#!/bin/bash

CURRENT_USER=$(whoami)
SERVER_NAME=$(hostname)
TIMESTAMP=$(date "+%Y-%m-%d %H:%M:%S")
echo "[${TIMESTAMP}] User ${CURRENT_USER} has logged into ${SERVER_NAME}"

