#!/usr/bin/env bash

SCRIPT=$(readlink -f "$0")
SCRIPT_DIR=$(dirname "$SCRIPT")

sudo cp -r $SCRIPT_DIR/img/* /var/www/html/admin/img/
sudo cp -r $SCRIPT_DIR/scripts/* /var/www/html/admin/scripts/
sudo cp -r $SCRIPT_DIR/style/* /var/www/html/admin/style/
echo "Pi-hole dark-purple theme installed"
