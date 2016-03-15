#!/usr/bin/env python3

import collections

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
print(hex(0xFF) + 'A' * 27)
print('---------------')
for key, msg_code in events.items():
    if msg_code == 0x05:
        print("Next round of talks in 5min: ")
        for slot in range(0x00, 0x80, 0x10): # 8 talks from 0x00 to including 0x70 
            msg  = msg_code | days['day1'] | slot
            print('\t--5min. day1 {0} slot: {1} msg: {2}'.format(key, slot, hex(msg)) )
            msg  = msg_code | days['day2'] | slot
            print('\t--5min. day2 {0} slot: {1} msg: {2}'.format(key, slot, hex(msg)) )
            print('\t--------------------------')
    elif msg_code == 0x06:
        print("Next round of talks in 10min: ")
        for slot in range(0x00, 0x80, 0x10): # 8 talks from 0x00 to including 0x70 
            msg  = msg_code | days['day1'] | slot
            print('\t--5min. day1 {0} slot: {1} msg: {2}'.format(key, slot, hex(msg)) )
            msg  = msg_code | days['day2'] | slot
            print('\t--5min. day2 {0} slot: {1} msg: {2}'.format(key, slot, hex(msg)) )
            print('\t--------------------------')
    elif msg_code == 0x07:
        print("Wanky messages: ")
        msg = msg_code | 0x00 
        print('\tWanky message: nicebadge: msg: {0}'.format(hex(msg)) )
        msg = msg_code | 0x10 
        print('\tWanky message: angry botnet: msg: {0}'.format(hex(msg)) )
        msg = msg_code | 0x20 
        print('\tWanky message: : msg: {0}'.format(hex(msg)) )
    else:
        print( 'event: {0} msg: {1}'.format(key,hex(msg_code)) )
    print('=================')
