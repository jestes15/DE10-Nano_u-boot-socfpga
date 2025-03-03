#include <common.h>
#include <command.h>
#include <dm.h>
#include <env.h>
#include <api_public.h>
#include <i2c.h>
#include <exports.h>

#include "i2c_test.h"

#if defined(CONFIG_CMD_I2C) && !CONFIG_IS_ENABLED(DM_I2C)
#error "defined(CONFIG_CMD_I2C) && !CONFIG_IS_ENABLED(DM_I2C)"
#endif

int i2c_test(int argc, char *const argv[])
{
    struct udevice *bus;    // I2C controller device
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

    // // Get I2C bus (assuming bus 0, adjust number as needed)
    // ret = uclass_get_device_by_seq(UCLASS_I2C, 1, &bus);
    // if (ret) {
    //     printf("Cannot find I2C bus: %d\n", ret);
    //     return ret;
    // }

    // // Probe the I2C chip device
    // ret = dm_i2c_probe(bus, chip_addr, 0, &dev);
    // if (ret) {
    //     printf("Failed to probe I2C device: %d\n", ret);
    //     return ret;
    // }

    // // DM Read operation
    // ret = dm_i2c_read(dev, reg_addr, buffer, ADV7513_CHIP_ID_LO + 1);
    // if (ret) {
    //     printf("DM read failed: %d\n", ret);
    //     return ret;
    // }

    return 0;
}