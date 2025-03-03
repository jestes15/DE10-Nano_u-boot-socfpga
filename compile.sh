make mrproper
make ARCH=arm socfpga_de10_nano_defconfig
make ARCH=arm -j $(nproc)