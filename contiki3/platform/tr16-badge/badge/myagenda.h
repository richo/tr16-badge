#ifndef MYAGENDA_H_
#define MYAGENDA_H_

#include <stdint.h>

typedef enum {
    ATTACK,
    DEFENSE,
    SAP,
    EMBEDDED
} track_t;

typedef struct {
    uint8_t hour;
    uint8_t min;
    uint8_t day;
} DayTime_t;

typedef struct {
    uint8_t name[95];
    //uint8_t speakers[65];
    track_t track;
    DayTime_t daytime;
} Event_t;

typedef struct {
    Event_t track1;
    Event_t track2;
    Event_t track3;
} Slot_t;

void print_event(Event_t *ev);
void print_slot(Slot_t *slot);
void print_time(DayTime_t *time);

extern Slot_t day1[8];
extern Slot_t day2[6];

#endif
