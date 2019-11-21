#!/bin/bash
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

sudo cp /etc/network/interfaces ${SCRIPT_DIR}/interfaces.save
sudo cp ${SCRIPT_DIR}/interfaces /etc/network/interfaces