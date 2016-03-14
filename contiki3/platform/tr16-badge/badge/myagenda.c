
#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include "myagenda.h"

void print_time(DayTime_t *time) {
    printf("Day %i at %i:%i:00 o'clock\n", time->day, time->hour, time->min);
}

void print_event(Event_t *ev) {
    printf("Title: %s\n", ev->name);

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

Slot_t day1[8] = { 
    { 
        /* Slot one */
        { 
            { "Opening Keynote" },
//            { "Ben Zevenbergen" },
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
 //           { "Philippe Teuwen" },
             ATTACK ,
            {
                 10 ,
                 30 ,
                 1 ,
            },
        },
        { 
            { "Mind The Gap - Exploit Free Whitelisting Evasion Tactics" },
            //{ "Casey Smith" },
             DEFENSE ,
            {
                 10 ,
                 30 ,
                 1 ,
            },
        },
        { 
            { "Patch me if you can" },
            //{ "Damian Poddebniak, Sebastian Schinzel, Andreas Wiegenstein" },
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
            //{ "Felix Wilhelm" },
             ATTACK ,
            {
                 11 ,
                 30 ,
                 1 ,
            },
        },
        { 
            { "Towards a LangSec-aware SDLC" },
            //{ "Jacob Torrey" },
             DEFENSE ,
            {
                 11 ,
                 30 ,
                 1 ,
            },
        },
        { 
            { "Preventing vulnerabilities in HANA-based deployments" },
            //{ "Juan Perez-Etchegoyen, Nahuel Sanchez" },
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
            { "QNX: 99 Problems but a Microkernel ain't one!" },
            //{ "Georgi Geshev, Alex Plaskett" },
             ATTACK ,
            {
                 13 ,
                 30 ,
                 1 ,
            },
        },
        { 
            { "Cloud Seeding or Finding weird machines in the cloud crowd sourced economy." },
            //{ "Graeme Neilson, Vladimir Wolstencroft" },
             DEFENSE ,
            {
                 13 ,
                 30 ,
                 1 ,
            },
        },
        { 
            { "An easy way into your multi-million dollar SAP systems: An unknown default SAP account" },
            //{ "Joris van de Vis" },
             SAP ,
            {
                 13 ,
                 30 ,
                 1 ,
            },
        },
    }, 
    {
        /* Slot five */
        { 
            { "unrubby: reversing without reversing" },
            //{ "Richo Healey" },
             ATTACK ,
            {
                 14 ,
                 30 ,
                 1 ,
            },
        },
        { 
            { "Imma Chargin Mah Lazer - How to protect against (D)DoS attacks" },
            //{ "Oliver Matula" },
             DEFENSE ,
            {
                 14 ,
                 30 ,
                 1 ,
            },
        },
        { 
            { "Thanks SAP for the vulnerabilities. Exploiting the unexploitable" },
            //{ "Dmitry Chastuhin, Alexander Polyakov" },
             SAP ,
            {
                 14 ,
                 30 ,
                 1 ,
            },
        },
        
    }, 
    {
        /* Slot six */
        { 
            { "I Have the Power(View): Offensive Active Directory with PowerShell" },
            //{ "Will Schroeder" },
             ATTACK ,
            {
                 16 ,
                 0 ,
                 1 ,
            },
        },
        { 
            { "Learn about the enemy - How to profile national APT hacking group" },
            //{ "Jinwook Chung, Moonbeom Park" },
             DEFENSE ,
            {
                 16 ,
                 0 ,
                 1 ,
            },
        },
        { 
            { "Deep-dive into SAP archive file formats" },
            //{ "Martin Gallo" },
             SAP ,
            {
                 16 ,
                 0 ,
                 1 ,
            },
        },
    
    }, 
    {
        /* Slot seven */
        { 
            { "Reverse Engineering a Digital Two-Way Radio" },
            //{ "Travis Goodspeed, Christiane  Ruetten" },
             ATTACK ,
            {
                 17 ,
                 0 ,
                 1 ,
            },
        },
        { 
            { "Lightning Talks" },
            //{ "An uprising Star" },
             DEFENSE ,
            {
                 17 ,
                 0 ,
                 1 ,
            },
        },
        { 
            { "Crypto code: the 9 circles of testing" },
            //{ "Jean-Philippe Aumasson" },
             SAP ,
            {
                 17 ,
                 0 ,
                 1 ,
            },
        },
        
    }, 
    {
        /* Slot eight */
        { 
            { "Freifunk - Building a free and open network" },
            //{ "Ben Oswald" },
             ATTACK ,
            {
                 17 ,
                 30 ,
                 1 ,
            },
        },
        { 
            { "Lightning Talks" },
            //{ "An uprising Star" },
             DEFENSE ,
            {
                 17 ,
                 30 ,
                 1 ,
            },
        },
        { 
            { "Adrian Dabrowski" },
            //{ "Hollywood Hacking" },
             SAP ,
            {
                 17 ,
                 30 ,
                 1 ,
            },
        },
    
    }, 
};


Slot_t day2[6] = { 
    {
        /* Slot one */
        { 
            { "2nd Day Keynote" },
            //{ "Rodrigo Branco" },
             ATTACK ,
            {
                 9 ,
                 0 ,
                 2 ,
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
            { "Passive Intelligence Gathering and Analytics - It's all Just Metadata!" },
            //{ "Christopher Truncer" },
             ATTACK ,
            {
                 10 ,
                 30 ,
                 2 ,
            },
        },
        { 
            { "Real-life Software-Defined Security" },
            //{ "Ivan Pepelnjak" },
             DEFENSE ,
            {
                 10 ,
                 30 ,
                 2 ,
            },
        },
        { 
            { "Broadcasting your attack: Security testing DAB radio in cars" },
            //{ "Andy Davis" },
             EMBEDDED ,
            {
                 10 ,
                 30 ,
                 2 ,
            },
        },
        
    }, 
    {
        /* Slot three */
        { 
            { "THE KINGS IN YOUR CASTLE - All the lame threats that own you but will never make you famous" },
            //{ "Marion Marschalek, Raphael Vinot" },
             ATTACK ,
            {
                 11 ,
                 30 ,
                 2 ,
            },
        },
        { 
            { "BetterCrypto: three years in" },
            //{ "Aaron Zauner" },
             DEFENSE ,
            {
                 11 ,
                 30 ,
                 2 ,
            },
        },
        { 
            { "The road to secure Smart Cars: ENISA approach" },
            //{ "Cedric Levy-Bencheton" },
             EMBEDDED ,
            {
                 11 ,
                 30 ,
                 2 ,
            },
        },
    
    }, 
    {
        /* Slot four */
        { 
            { "Rapid Radio Reversing" },
            //{ "Michael Ossmann" },
             ATTACK ,
            {
                 13 ,
                 30 ,
                 2 ,
            },
        },
        { 
            { "Attacking & Protecting Big Data Environments" },
            //{ "Birk Kauer, Matthias Luft" },
             DEFENSE ,
            {
                 13 ,
                 30 ,
                 2 ,
            },
        },
        { 
            { "Medical Device Security: Hack or Hype?" },
            //{ "Kevin Fu" },
             EMBEDDED ,
            {
                 13 ,
                 30 ,
                 2 ,
            },
        },
        
    }, 
    {
        /* Slot five */
        { 
            { "The Joy of Sandbox Mitigations" },
            //{ "James Forshaw" },
             ATTACK ,
            {
                 14 ,
                 30 ,
                 2 ,
            },
        },
        { 
            { "How to Implement an SDL in a Large Company" },
            //{ "Arne Ludtke" },
             DEFENSE ,
            {
                 14 ,
                 30 ,
                 2 ,
            },
        },
        { 
            { "How easy to grow robust botnet with low hanging fruits (IoT) - for free" },
            //{ "Attila Marosi" },
             EMBEDDED ,
            {
                 14 ,
                 30 ,
                 2 ,
            },
        },
    
    }, 
    {
        /* Slot six */
        { 
            { "Caring for file formats" },
            //{ "Ange Albertini" },
             ATTACK ,
            {
                 16 ,
                 0 ,
                 2 ,
            },
        },
        { 
            { "Russian attack: Live demos of their steps, tools, techniques" },
            //{ "Sun Huang, Wayne Huang" },
             DEFENSE ,
            {
                 16 ,
                 0 ,
                 2 ,
            },
        },
        { 
            { "Unpatchable: Living with a vulnerable implanted device" },
            //{ "Marie Moe" },
             EMBEDDED ,
            {
                 16 ,
                 0 ,
                 2 ,
            },
        },
        
    } 

};
