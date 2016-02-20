The Contiki Operating System
============================

[![Build Status](https://travis-ci.org/contiki-os/contiki.svg?branch=master)](https://travis-ci.org/contiki-os/contiki/branches)

Contiki is an open source operating system that runs on tiny low-power
microcontrollers and makes it possible to develop applications that
make efficient use of the hardware while providing standardized
low-power wireless communication for a range of hardware platforms.

Contiki is used in numerous commercial and non-commercial systems,
such as city sound monitoring, street lights, networked electrical
power meters, industrial monitoring, radiation monitoring,
construction site monitoring, alarm systems, remote house monitoring,
and so on.

For more information, see the Contiki website:

[http://contiki-os.org](http://contiki-os.org)



#Setup Virtualenv

virtualenv2 venv

source venv/bin/activate

pip install -r requirements.txt


#Build Hello world

cd examples/hello-world/

make TARGET=tr16-badge BOARD=badge/cc13xx


#flash

cd ../../
./flasher.py -p /dev/ttyUSB0 -e -w -v examples/hello-world/hello-world.bin


#connect to uart

minicom -D /dev/ttyUSB0
