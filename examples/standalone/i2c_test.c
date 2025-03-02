#include <common.h>
#include <command.h>
#include <dm.h>
#include <i2c.h>
#include <exports.h>

#include "i2c_test.h"

int i2c_test(int argc, char *const argv[])
{
    struct udevice *bus;    // I2C controller device
    struct udevice *dev;    // I2C chip device
    uint8_t buffer[256];
    uint8_t chip_addr = ADV7513_MAIN_ADDR;  // Same I2C device address
    unsigned int reg_addr = 0x00;
    int ret;

    /* Print the ABI version */
	app_startup(argv);

    printf ("Example expects ABI version %d\n", XF_VERSION);
	printf ("Actual U-Boot ABI version %d\n", (int)get_version());

    // Get I2C bus (assuming bus 0, adjust number as needed)
    ret = uclass_get_device_by_seq(UCLASS_I2C, 1, &bus);
    if (ret) {
        printf("Cannot find I2C bus: %d\n", ret);
        return ret;
    }

    // Probe the I2C chip device
    ret = dm_i2c_probe(bus, chip_addr, 0, &dev);
    if (ret) {
        printf("Failed to probe I2C device: %d\n", ret);
        return ret;
    }

    // DM Read operation
    ret = dm_i2c_read(dev, reg_addr, buffer, ADV7513_CHIP_ID_LO + 1);
    if (ret) {
        printf("DM read failed: %d\n", ret);
        return ret;
    }

    return 0;
}