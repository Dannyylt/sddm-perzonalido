#!/bin/bash

FONDOS_DIR="/mnt/hdd/fondos_ssdm"
CONF="/usr/share/sddm/themes/Sugar-Candy/theme.conf"

FONDO=$(ls "$FONDOS_DIR" | shuf -n 1)

sed -i "s|^Background=.*|Background=\"$FONDOS_DIR/$FONDO\"|" "$CONF"
