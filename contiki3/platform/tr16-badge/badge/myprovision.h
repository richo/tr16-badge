#ifndef MYPROVISION_H_
#define MYPROVISION_H_

typedef struct identity {
    uint8_t group;
    uint8_t id[4];
    uint8_t first_name[30];
    uint8_t last_name[30];
    uint8_t badge_name[100];
} Identity_t;

#endif
