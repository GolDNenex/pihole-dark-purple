#!/usr/bin/env bash

SCRIPT=$(readlink -f "$0")
SCRIPT_DIR=$(dirname "$SCRIPT")

echo "Updating Pihole"

pihole -up

echo "Reinstalling Theme"

$SCRIPT_DIR/install.sh
