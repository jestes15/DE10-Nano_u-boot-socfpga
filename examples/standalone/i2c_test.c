#include <common.h>
#include <command.h>
#include <dm.h>
#include <env.h>
#include <api_public.h>
#include <i2c.h>
#include <exports.h>

#include "i2c_test.h"

int i2c_test(int argc, char *const argv[])
{
    struct udevice *dev;    // I2C chip device
    uint8_t buffer[256];
    uint8_t chip_addr = ADV7513_MAIN_ADDR;  // Same I2C device address
    unsigned int reg_addr = 0x00;
    int ret;

    int arr[16] = {
        0x0, 0x1, 0x2, 0x3,
        0x4, 0x5, 0x6, 0x7,
        0x8, 0x9, 0xA, 0xB,
        0xC, 0xD, 0xE, 0xF,
    };

    /* Print the ABI version */
	app_startup(argv);

    printf ("Example expects ABI version %d\n", XF_VERSION);
	printf ("Actual U-Boot ABI version %d\n", (int)get_version());

    for (int i = 0; i < 16; i++) {
        printf("%01x ", arr[i]);
    }
    printf("\n");

    ret = i2c_get_chip_for_busnum(2, chip_addr, 1, &dev);
    if (ret == -ENODEV) {
        printf("Cannot find device on Bus 1 with offset 1");
        return ret;
    }

    // DM Read operation
    ret = dm_i2c_read(dev, reg_addr, buffer, ADV7513_CHIP_ID_LO + 1);
    if (ret) {
        printf("DM read failed: %d\n", ret);
        return ret;
    }

    for (int i = 0; i < ADV7513_CHIP_ID_LO + 1; i++) {
        printf("buffer[%d] = %08x\n", i, buffer[i]);
    }

    return 0;
}