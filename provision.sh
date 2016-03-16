#!/bin/bash

badge_id="$1"
group="$2"
badge_name="$3"
fake_name="$4"

# build firmware
make -C contiki3/examples/tr16-badge/ "NAME=$badge_name" "FNAME=$fake_name" "GROUP=$group" "ID=$badge_id"

# flash
contiki3/flasher.py -p /dev/ttyUSB0 -e -w -v contiki3/examples/tr16-badge/tr16-badge.bin

# update firmware
./tools/ftx-prog/ftx_prog --restore ./tools/ftx-prog/tr16_badge_ftdi_settings.dump || true
