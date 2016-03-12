#ifndef MYFLASH_H_
#define MYFLASH_H_

void test_flash(void);
void save_to_flash(uint32_t length, uint8_t *buffer);
void read_from_flash(uint32_t length, uint8_t *buffer);

#endif
