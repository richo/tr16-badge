#ifndef MYPROVISION_H_
#define MYPROVISION_H_

typedef struct identity {
    uint16_t id;
    uint8_t first_name[30];
    uint8_t last_name[30];
    uint8_t badge_name[70];
} Identity_t;

typedef struct extended_identity {
    Identity_t me;
    uint8_t group;
} ExtIdentity_t;


#endif
