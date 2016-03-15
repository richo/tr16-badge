#!/usr/bin/env python2
# -*- coding: utf-8 -*-
from SocketServer import StreamRequestHandler, TCPServer
import rflib
import time
import struct


def send_data(data):
    d = rflib.RfCat()
    d.setModeTx()
    d.setFreq(868000000)
    d.makePktFLEN(30)
    d.setMdmModulation(MOD_GFSK)
    d.setMdmSyncMode(SYNCM_30_of_32)
    d.setMdmSyncWord(0xaabb)
    d.setMdmDRate(50000)
    d.setMdmDeviatn(25000)
    d.setEnablePktCRC()

    for _ in range(20):
        d.RFxmit(data)
        time.sleep(0.5)

    d.setModeIDLE()


class RFRequestHandler(StreamRequestHandler):
    def handle(self):
        length = struct.unpack('>H', self.rfile.read(2))[0]
        data = self.rfile.read(length)

        send_data(data)


if __name__ == "__main__":
    server = TCPServer(('127.0.0.1', 5000), RFRequestHandler)
    server.serve_forever()
