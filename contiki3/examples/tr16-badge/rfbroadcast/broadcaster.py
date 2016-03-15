#!/usr/bin/env python2
# -*- coding: utf-8 -*-
from __future__ import print_function
import json
import multiprocessing
import socket
import struct
import sys


if len(sys.argv) < 2:
    print("usage:", sys.argv[0], "<message file>")
    sys.exit(1)


with open('config.json') as fp:
    config = json.load(fp)


fname = sys.argv[1]
if fname == '-':
    data = sys.stdin.read()
else:
    with open(fname, 'rb') as fp:
        data = fp.read()


def transmit(addr):
    s = socket.create_connection(addr)
    s.sendall(struct.pack('>H', len(data)) + data)
    s.close()


p = multiprocessing.Pool(len(config['sender']))

p.map(transmit, config['sender'])

p.close()
