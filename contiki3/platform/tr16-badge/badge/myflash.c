
#include <stdio.h>
#include <stdint.h>
#include "ext-flash.h"
#include "myhelpers.h"

void test_flash() {
    if (ext_flash_test()) {
        printf("flash tested\n");
    } else {
        printf("flash test failed\n");
    }
}

void save_to_flash(uint32_t length, uint8_t *buffer) {
    if (ext_flash_open()) {
        printf("flash opened\n");
    } else {
        printf("flash open failed\n");
    }

    if (ext_flash_write(0, length, buffer)) {
        hexdump(buffer, length);
        printf("flash write\n");
    } else {
        printf("flash write failed\n");
    }

    ext_flash_close();
}

void read_from_flash(uint32_t length, uint8_t *buffer) {
    if (ext_flash_open()) {
        printf("flash opened\n");
    } else {
        printf("flash open failed\n");
    }

    if (ext_flash_read(0, length, buffer)) {
        hexdump(buffer, length);
        printf("flash write\n");
    } else {
        printf("flash write failed\n");
    }

    ext_flash_close();
}
