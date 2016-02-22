TR16-Badge
==========

This adds the tr16-badge process in tr16-badge.c to the platform build, which
starts the tr16-badge.

The entire platform is built, with uip stack, radio drivers, routing, etc.
So it is not usually a simple build! The native platform is the default:

    make
    ./tr16-badge.native
    Starting Contiki
    Hello, world

When switching between ipv4 and ipv6 builds on a platform,

    make TARGET=<platform> clean

else the library for that platform will contain duplicate or unresolved
modules.

For example, using a loopback interface with the minimal-net platform:

    cd /examples/tr16-badge
    make TARGET=minimal-net
    ./tr16-badge.minimal-net
    Hello, world
    IP Address:  10.1.1.1
    Subnet Mask: 255.0.0.0
    Def. Router: 10.1.1.100
    ^C

    make TARGET=minimal-net clean
    make UIP_CONF_IPV6=1 TARGET=minimal-net
    ./hello-world.minimal-net
    Hello, world
    IPV6 Address: [aaaa::206:98ff:fe00:232]
    IPV6 Address: [fe80::206:98ff:fe00:232]
    ^C

Note to AVR Raven users: Output goes to UART1, not the LCD. To see it,

    make TARGET=avr-raven tr16-badge.elf

Load the .elf in AVR Studio and connect a hapsim terminal to the 1284p simulation.
