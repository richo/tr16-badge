#!/usr/bin/env python2

from rflib import *
from time import sleep

d = RfCat()
d.setFreq(868000000)
d.makePktFLEN(30)
d.setMdmModulation(MOD_GFSK)
d.setMdmSyncMode(SYNCM_30_of_32)
d.setMdmSyncWord(0xaabb)
d.setMdmDRate(50000)
d.setMdmDeviatn(25000)
d.setEnablePktCRC()

def send_data(data):
    data = str(data)
    for i in range(0,80):
        d.RFxmit(data)
        sleep(0.5)


days = {
        "day1" : 0x00, 
        "day2" : 0x80, 
        }


events = {
        "good_morging" : 0x00, 
        "good_evening" : 0x01,
        "shared_dinner" : 0x02,
        "speakers_dinner" : 0x03,
        "charity_auction" : 0x04,
        "talks_10min" : 0x05, # TODO
        "talks_5min" : 0x06, # TODO
        "wacky_messages" : 0x07 
        }

print("WARNING: day2 only goes from 0 - 5 slots (too lazy to make proper loops)")
print('---------------')
print("This can be arbitrary text(limited to 0xff+ 27 bytes) sent over the radio: ")
msg = chr(0xFF) + 'WOOF' * 4  
print(msg)
send_data(msg)
#d.setModeTX()
#d.cleanup()
#exit(1)
print('---------------')
for key, msg_code in events.items():
    if msg_code == 0x05:
        print("Next round of talks in 5min: ")
        for slot in range(0x00, 0x80, 0x10): # 8 talks from 0x00 to including 0x70 
            msg  = msg_code | days['day1'] | slot
            print('\t--5min. day1 {0} slot: {1} msg: {2}'.format(key, slot, hex(msg)) )
            send_data(chr(msg))
            msg  = msg_code | days['day2'] | slot
            print('\t--5min. day2 {0} slot: {1} msg: {2}'.format(key, slot, hex(msg)) )
            send_data(chr(msg))
            print('\t--------------------------')
    elif msg_code == 0x06:
        print("Next round of talks in 10min: ")
        for slot in range(0x00, 0x80, 0x10): # 8 talks from 0x00 to including 0x70 
            msg  = msg_code | days['day1'] | slot
            print('\t--5min. day1 {0} slot: {1} msg: {2}'.format(key, slot, hex(msg)) )
            send_data(chr(msg))
            msg  = msg_code | days['day2'] | slot
            print('\t--5min. day2 {0} slot: {1} msg: {2}'.format(key, slot, hex(msg)) )
            send_data(chr(msg))
            print('\t--------------------------')
    elif msg_code == 0x07:
        print("Wanky messages: ")
        msg = msg_code | 0x00 
        print('\tWanky message: nicebadge: msg: {0}'.format(hex(msg)) )
        send_data(chr(msg))
        msg = msg_code | 0x10 
        print('\tWanky message: angry botnet: msg: {0}'.format(hex(msg)) )
        send_data(chr(msg))
        msg = msg_code | 0x20 
        print('\tWanky message: : msg: {0}'.format(hex(msg)) )
        send_data(chr(msg))
    else:
        print( 'event: {0} msg: {1}'.format(key,hex(msg_code)) )
        send_data(chr(msg))

    print('=================')
d.setModeTX()
d.cleanup()
