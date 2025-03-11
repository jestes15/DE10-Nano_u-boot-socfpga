#ifndef DE10_NANO_CPUID_REG_CFG
#define DE10_NANO_CPUID_REG_CFG

#include <common.h>
#include <exports.h>
#include <linux/types.h>

#include "CPUID_RegBridge.h"

struct cpuid_reg_contents
{
    __u32 pfr0;
    __u32 pfr1;
    __u32 dfr0;
    __u32 afr0;
    __u32 mmfr0;
    __u32 mmfr1;
    __u32 mmfr2;
    __u32 mmfr3;
    __u32 isar0;
    __u32 isar1;
    __u32 isar2;
    __u32 isar3;
    __u32 isar4;
    __u32 isar5;
	__u32 res0;
	__u32 res1;
} cpuid_reg_contents;

// Access Macros
#define IORD_8DIRECT(base, offset) *((volatile __u8 *)((base) + (offset)))
#define IORD_16DIRECT(base, offset) *((volatile __u16 *)((base) + (offset)))
#define IORD_32DIRECT(base, offset) *((volatile __u32 *)((base) + (offset)))
#define IORD_64DIRECT(base, offset) *((volatile __u64 *)((base) + (offset)))

#define IOWR_8DIRECT(base, offset, value) *((volatile __u8 *)((base) + (offset))) = (value)
#define IOWR_16DIRECT(base, offset, value) *((volatile __u16 *)((base) + (offset))) = (value)
#define IOWR_32DIRECT(base, offset, value) *((volatile __u32 *)((base) + (offset))) = (value)
#define IOWR_64DIRECT(base, offset, value) *((volatile __u64 *)((base) + (offset))) = (value)

// Common Address Space Regions
#define FPGASLAVES 0xC0000000
#define PERIPH 0xFC000000
#define LWFPGASLAVES 0xFF200000

// Address Offsets
#define CPUID_REG_BRIDGE_BASE 0x00020000

// https://developer.arm.com/documentation/ddi0406/latest/
// https://developer.arm.com/documentation/ddi0403/ee/?lang=en
int de10_nano_cpuid_reg_cfg(int argc, char *const argv[]) {
	__u8* lwcpuidbridge_base = (__u8*)(LWFPGASLAVES + CPUID_REG_BRIDGE_BASE);
	struct cpuid_reg_contents cpuid_reg_data;
	__u32 ctrl_reg;

	asm volatile ("MRS %0, CONTROL" : "=r"(ctrl_reg));
	printf("ctrl_reg: %08x\n", ctrl_reg);
	printf("ctrl_reg & MASK: %08x\n", ctrl_reg & 0x1);

	// asm volatile("MRC p15, 0, %0, c0, c1, 0" : "=r"(cpuid_reg_data.pfr0));
    // asm volatile("MRC p15, 0, %0, c0, c1, 1" : "=r"(cpuid_reg_data.pfr1));
    // asm volatile("MRC p15, 0, %0, c0, c1, 2" : "=r"(cpuid_reg_data.dfr0));
    // asm volatile("MRC p15, 0, %0, c0, c1, 3" : "=r"(cpuid_reg_data.afr0));
    // asm volatile("MRC p15, 0, %0, c0, c1, 4" : "=r"(cpuid_reg_data.mmfr0));
    // asm volatile("MRC p15, 0, %0, c0, c1, 5" : "=r"(cpuid_reg_data.mmfr1));
    // asm volatile("MRC p15, 0, %0, c0, c1, 6" : "=r"(cpuid_reg_data.mmfr2));
    // asm volatile("MRC p15, 0, %0, c0, c1, 7" : "=r"(cpuid_reg_data.mmfr3));
    // asm volatile("MRC p15, 0, %0, c0, c2, 0" : "=r"(cpuid_reg_data.isar0));
    // asm volatile("MRC p15, 0, %0, c0, c2, 1" : "=r"(cpuid_reg_data.isar1));
    // asm volatile("MRC p15, 0, %0, c0, c2, 2" : "=r"(cpuid_reg_data.isar2));
    // asm volatile("MRC p15, 0, %0, c0, c2, 3" : "=r"(cpuid_reg_data.isar3));
    // asm volatile("MRC p15, 0, %0, c0, c2, 4" : "=r"(cpuid_reg_data.isar4));
    // asm volatile("MRC p15, 0, %0, c0, c2, 5" : "=r"(cpuid_reg_data.isar5));
	// asm volatile("MRC p15, 0, %0, c0, c2, 6" : "=r"(cpuid_reg_data.res0));
	// asm volatile("MRC p15, 0, %0, c0, c2, 7" : "=r"(cpuid_reg_data.res1));

	// IOWR_32DIRECT(lwcpuidbridge_base, ID_PFR0_BASE, cpuid_reg_data.pfr0);
	// IOWR_32DIRECT(lwcpuidbridge_base, ID_PFR1_BASE, cpuid_reg_data.pfr1);
	// IOWR_32DIRECT(lwcpuidbridge_base, ID_DFR0_BASE, cpuid_reg_data.dfr0);
	// IOWR_32DIRECT(lwcpuidbridge_base, ID_AFR0_BASE, cpuid_reg_data.afr0);
	// IOWR_32DIRECT(lwcpuidbridge_base, ID_MMFR0_BASE, cpuid_reg_data.mmfr0);
	// IOWR_32DIRECT(lwcpuidbridge_base, ID_MMFR1_BASE, cpuid_reg_data.mmfr1);
	// IOWR_32DIRECT(lwcpuidbridge_base, ID_MMFR2_BASE, cpuid_reg_data.mmfr2);
	// IOWR_32DIRECT(lwcpuidbridge_base, ID_MMFR3_BASE, cpuid_reg_data.mmfr3);
	// IOWR_32DIRECT(lwcpuidbridge_base, ID_ISAR0_BASE, cpuid_reg_data.isar0);
	// IOWR_32DIRECT(lwcpuidbridge_base, ID_ISAR1_BASE, cpuid_reg_data.isar1);
	// IOWR_32DIRECT(lwcpuidbridge_base, ID_ISAR2_BASE, cpuid_reg_data.isar2);
	// IOWR_32DIRECT(lwcpuidbridge_base, ID_ISAR3_BASE, cpuid_reg_data.isar3);
	// IOWR_32DIRECT(lwcpuidbridge_base, ID_ISAR4_BASE, cpuid_reg_data.isar4);
	// IOWR_32DIRECT(lwcpuidbridge_base, ID_ISAR5_BASE, cpuid_reg_data.isar5);
	// IOWR_32DIRECT(lwcpuidbridge_base, ID_RES0_BASE, cpuid_reg_data.res0);
	// IOWR_32DIRECT(lwcpuidbridge_base, ID_RES1_BASE, cpuid_reg_data.res1);

	// printf("pfr0: %08x\n", cpuid_reg_data.pfr0);
	// printf("pfr1: %08x\n", cpuid_reg_data.pfr1);
	// printf("dfr0: %08x\n", cpuid_reg_data.dfr0);
	// printf("afr0: %08x\n", cpuid_reg_data.afr0);
	// printf("mmfr0: %08x\n", cpuid_reg_data.mmfr0);
	// printf("mmfr1: %08x\n", cpuid_reg_data.mmfr1);
	// printf("mmfr2: %08x\n", cpuid_reg_data.mmfr2);
	// printf("mmfr3: %08x\n", cpuid_reg_data.mmfr3);
	// printf("isar0: %08x\n", cpuid_reg_data.isar0);
	// printf("isar1: %08x\n", cpuid_reg_data.isar1);
	// printf("isar2: %08x\n", cpuid_reg_data.isar2);
	// printf("isar3: %08x\n", cpuid_reg_data.isar3);
	// printf("isar4: %08x\n", cpuid_reg_data.isar4);
	// printf("isar5: %08x\n", cpuid_reg_data.isar5);
	// printf("res0: %08x\n", cpuid_reg_data.res0);
	// printf("res1: %08x\n", cpuid_reg_data.res1);

	return 0;
}

#endif // DE10_NANO_CPUID_REG_CFG