
#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include "myagenda.h"

void print_time(DayTime_t *time) {
    printf("Day %i at %i:%i:00 o'clock\n", time->day, time->hour, time->min);
}

void print_event(Event_t *ev) {
    printf("Title: %s - By %s\n", ev->name, ev->speakers);

    switch (ev->track) {
        case ATTACK:
            printf("In: Attack & Research\n");
        break;
        case SAP:
            printf("In: SAP Security\n");
        break;
        case EMBEDDED:
            printf("In: Embedded\n");
        break;
        case DEFENSE:
            printf("In: Defense & Management\n");
        break;
    }
    print_time(&ev->daytime);
}

void print_slot(Slot_t *slot) {
    for (uint8_t i = 0; i < 3; i++) {
        if (slot->track1.name != NULL) {
            print_event(&slot->track1);
        }
        if (slot->track2.name != NULL) {
            print_event(&slot->track2);
        }
        if (slot->track3.name != NULL) {
            print_event(&slot->track3);
        }
    }
}

Slot_t day1[9] = { 
    { 
        /* Slot one */
        { 
            { "Opening Keynote" },
            { "Ben Zevenbergen" },
             ATTACK ,
            {
                 9 ,
                 0 ,
                 1 ,
            },
        },
        { 
        },
        { 
        },
    }, 

    { 
        /* Slot two */
        { 
            { "Hiding your White-Box Designs is Not Enough" },
            { "Philippe Teuwen" },
             ATTACK ,
            {
                 10 ,
                 30 ,
                 1 ,
            },
        },
        { 
            { "Casey Smith" },
            { "Mind The Gap - Exploit Free Whitelisting Evasion Tactics" },
             DEFENSE ,
            {
                 10 ,
                 30 ,
                 1 ,
            },
        },
        { 
            { "Patch me if you can" },
            { "Damian Poddebniak, Sebastian Schinzel, Andreas Wiegenstein" },
             SAP ,
            {
                 10 ,
                 30 ,
                 1 ,
            },
        },
    
    }, 
    { 
        /* Slot three */
        { 
            { "Attacking Next-Generation Firewalls" },
            { "Felix Wilhelm" },
             ATTACK ,
            {
                 11 ,
                 30 ,
                 1 ,
            },
        },
        { 
            { "Towards a LangSec-aware SDLC" },
            { "Jacob Torrey" },
             DEFENSE ,
            {
                 11 ,
                 30 ,
                 1 ,
            },
        },
        { 
            { "Preventing vulnerabilities in HANA-based deployments" },
            { "Juan Perez-Etchegoyen, Nahuel Sanchez" },
             SAP ,
            {
                 11 ,
                 30 ,
                 1 ,
            },
        },
    }, 
    {
        /* Slot four */
        { 
            { "" },
            { "" },
             ATTACK ,
            {
                 00 ,
                 00 ,
                 1 ,
            },
        },
        { 
            { "" },
            { "" },
             DEFENSE ,
            {
                 00 ,
                 00 ,
                 1 ,
            },
        },
        { 
            { "" },
            { "" },
             SAP ,
            {
                 00 ,
                 00 ,
                 1 ,
            },
        },
    }, 
    {
        /* Slot five */
        { 
            { "" },
            { "" },
             ATTACK ,
            {
                 00 ,
                 00 ,
                 1 ,
            },
        },
        { 
            { "" },
            { "" },
             DEFENSE ,
            {
                 00 ,
                 00 ,
                 1 ,
            },
        },
        { 
            { "" },
            { "" },
             SAP ,
            {
                 00 ,
                 00 ,
                 1 ,
            },
        },
        
    }, 
    {
        /* Slot six */
        { 
            { "" },
            { "" },
             ATTACK ,
            {
                 00 ,
                 00 ,
                 1 ,
            },
        },
        { 
            { "" },
            { "" },
             DEFENSE ,
            {
                 00 ,
                 00 ,
                 1 ,
            },
        },
        { 
            { "" },
            { "" },
             SAP ,
            {
                 00 ,
                 00 ,
                 1 ,
            },
        },
    
    }, 
    {
        /* Slot seven */
        { 
            { "" },
            { "" },
             ATTACK ,
            {
                 00 ,
                 00 ,
                 1 ,
            },
        },
        { 
            { "" },
            { "" },
             DEFENSE ,
            {
                 00 ,
                 00 ,
                 1 ,
            },
        },
        { 
            { "" },
            { "" },
             SAP ,
            {
                 00 ,
                 00 ,
                 1 ,
            },
        },
        
    }, 
    {
        /* Slot eight */
        { 
            { "" },
            { "" },
             ATTACK ,
            {
                 00 ,
                 00 ,
                 1 ,
            },
        },
        { 
            { "" },
            { "" },
             DEFENSE ,
            {
                 00 ,
                 00 ,
                 1 ,
            },
        },
        { 
            { "" },
            { "" },
             SAP ,
            {
                 00 ,
                 00 ,
                 1 ,
            },
        },
    
    }, 
    {
        /* Slot nine */
        { 
            { "" },
            { "" },
             ATTACK ,
            {
                 00 ,
                 00 ,
                 1 ,
            },
        },
        { 
            { "" },
            { "" },
             DEFENSE ,
            {
                 00 ,
                 00 ,
                 1 ,
            },
        },
        { 
            { "" },
            { "" },
             SAP ,
            {
                 00 ,
                 00 ,
                 1 ,
            },
        },
        
    } 
};


Slot_t day2[6] = { 
    {
        /* Slot one */
        { 
            { "" },
            { "" },
             ATTACK ,
            {
                 00 ,
                 00 ,
                 2 ,
            },
        },
        { 
            { "" },
            { "" },
             DEFENSE ,
            {
                 00 ,
                 00 ,
                 2 ,
            },
        },
        { 
            { "" },
            { "" },
             EMBEDDED ,
            {
                 00 ,
                 00 ,
                 2 ,
            },
        },
    }, 
    {
        /* Slot two */
        { 
            { "" },
            { "" },
             ATTACK ,
            {
                 00 ,
                 00 ,
                 2 ,
            },
        },
        { 
            { "" },
            { "" },
             DEFENSE ,
            {
                 00 ,
                 00 ,
                 2 ,
            },
        },
        { 
            { "" },
            { "" },
             EMBEDDED ,
            {
                 00 ,
                 00 ,
                 2 ,
            },
        },
        
    }, 
    {
        /* Slot three */
        { 
            { "" },
            { "" },
             ATTACK ,
            {
                 00 ,
                 00 ,
                 2 ,
            },
        },
        { 
            { "" },
            { "" },
             DEFENSE ,
            {
                 00 ,
                 00 ,
                 2 ,
            },
        },
        { 
            { "" },
            { "" },
             EMBEDDED ,
            {
                 00 ,
                 00 ,
                 2 ,
            },
        },
    
    }, 
    {
        /* Slot four */
        { 
            { "" },
            { "" },
             ATTACK ,
            {
                 00 ,
                 00 ,
                 2 ,
            },
        },
        { 
            { "" },
            { "" },
             DEFENSE ,
            {
                 00 ,
                 00 ,
                 2 ,
            },
        },
        { 
            { "" },
            { "" },
             EMBEDDED ,
            {
                 00 ,
                 00 ,
                 2 ,
            },
        },
        
    }, 
    {
        /* Slot five */
        { 
            { "" },
            { "" },
             ATTACK ,
            {
                 00 ,
                 00 ,
                 2 ,
            },
        },
        { 
            { "" },
            { "" },
             DEFENSE ,
            {
                 00 ,
                 00 ,
                 2 ,
            },
        },
        { 
            { "" },
            { "" },
             EMBEDDED ,
            {
                 00 ,
                 00 ,
                 2 ,
            },
        },
    
    }, 
    {
        /* Slot six */
        { 
            { "" },
            { "" },
             ATTACK ,
            {
                 00 ,
                 00 ,
                 2 ,
            },
        },
        { 
            { "" },
            { "" },
             DEFENSE ,
            {
                 00 ,
                 00 ,
                 2 ,
            },
        },
        { 
            { "" },
            { "" },
             EMBEDDED ,
            {
                 00 ,
                 00 ,
                 2 ,
            },
        },
        
    } 

};
