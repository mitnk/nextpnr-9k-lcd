#!/bin/bash
DEVICE='GW1NR-LV9QN88PC6/I5'

nextpnr-himbaechel --json lcd.json \
                   --write pnrlcd.json \
                   --device $DEVICE \
                   --vopt family=GW1N-9C \
                   --vopt cst=lcd.cst
