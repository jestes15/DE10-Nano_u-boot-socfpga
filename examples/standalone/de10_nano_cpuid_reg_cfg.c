#ifndef DE10_NANO_CPUID_REG_CFG
#define DE10_NANO_CPUID_REG_CFG

#include <common.h>
#include <exports.h>
#include <linux/types.h>

#include "CPUID_RegBridge.h"

struct cpuid_reg_contents
{
	__u32 midr;
	__u32 ctr;
	__u32 tcmtr;
	__u32 tlbtr;
	__u32 mpidr;
	__u32 revidr;
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
	__u32 ccsidr;
	__u32 clidr;
	__u32 aidr;
	__u32 csselr;
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
#define CPUID_REG_BRIDGE_BASE 0x20000


int de10_nano_cpuid_reg_cfg(int argc, char *const argv[]) {
	volatile __u8* lwcpuidbridge_base = (__u8*)(LWFPGASLAVES + CPUID_REG_BRIDGE_BASE);
	struct cpuid_reg_contents cpuid_reg_data;
	__u32 cpsr_reg;

	asm volatile ("MRS %0, CPSR" : "=r"(cpsr_reg));
	printf("cpsr: %08x\n", cpsr_reg);

	// Instruction used to read coprocessor data into an ARM core register
	// MRC{<c>}{<q>} <coproc>, {#}<opc1>, <Rt>, <CRn>, <CRm>{, {#}<opc2>}
	asm volatile("MRC p15, 0, %0, c0, c0, 0" : "=r"(cpuid_reg_data.midr));
	printf("cpuid_reg_data.midr: %08x\n", cpuid_reg_data.midr);
	asm volatile("MRC p15, 0, %0, c0, c0, 1" : "=r"(cpuid_reg_data.ctr));
	printf("cpuid_reg_data.ctr: %08x\n", cpuid_reg_data.ctr);
	asm volatile("MRC p15, 0, %0, c0, c0, 2" : "=r"(cpuid_reg_data.tcmtr));
	printf("cpuid_reg_data.tcmtr: %08x\n", cpuid_reg_data.tcmtr);
	asm volatil	IOWR_32DIRECT(lwcpuidbridge_base, MIDR_BASE, cpuid_reg_data.midr);
	IOWR_32DIRECT(lwcpuidbridge_base, CTR_BASE, cpuid_reg_data.ctr);
	IOWR_32DIRECT(lwcpuidbridge_base, TCMTR_BASE, cpuid_reg_data.tcmtr);
	IOWR_32DIRECT(lwcpuidbridge_base, TLBTR_BASE, cpuid_reg_data.tlbtr);
	IOWR_32DIRECT(lwcpuidbridge_base, MPIDR_BASE, cpuid_reg_data.mpidr);
	IOWR_32DIRECT(lwcpuidbridge_base, REVIDR_BASE, cpuid_reg_data.revidr);
	IOWR_32DIRECT(lwcpuidbridge_base, ID_PFR0_BASE, cpuid_reg_data.pfr0);
	IOWR_32DIRECT(lwcpuidbridge_base, ID_PFR1_BASE, cpuid_reg_data.pfr1);
	IOWR_32DIRECT(lwcpuidbridge_base, ID_DFR0_BASE, cpuid_reg_data.dfr0);
	IOWR_32DIRECT(lwcpuidbridge_base, ID_AFR0_BASE, cpuid_reg_data.afr0);
	IOWR_32DIRECT(lwcpuidbridge_base, ID_MMFR0_BASE, cpuid_reg_data.mmfr0);
	IOWR_32DIRECT(lwcpuidbridge_base, ID_MMFR1_BASE, cpuid_reg_data.mmfr1);
	IOWR_32DIRECT(lwcpuidbridge_base, ID_MMFR2_BASE, cpuid_reg_data.mmfr2);
	IOWR_32DIRECT(lwcpuidbridge_base, ID_MMFR3_BASE, cpuid_reg_data.mmfr3);
	IOWR_32DIRECT(lwcpuidbridge_base, ID_ISAR0_BASE, cpuid_reg_data.isar0);
	IOWR_32DIRECT(lwcpuidbridge_base, ID_ISAR1_BASE, cpuid_reg_data.isar1);
	IOWR_32DIRECT(lwcpuidbridge_base, ID_ISAR2_BASE, cpuid_reg_data.isar2);
	IOWR_32DIRECT(lwcpuidbridge_base, ID_ISAR3_BASE, cpuid_reg_data.isar3);
	IOWR_32DIRECT(lwcpuidbridge_base, ID_ISAR4_BASE, cpuid_reg_data.isar4);
	IOWR_32DIRECT(lwcpuidbridge_base, ID_ISAR5_BASE, cpuid_reg_data.isar5);
	IOWR_32DIRECT(lwcpuidbridge_base, CCSIDR_BASE, cpuid_reg_data.ccsidr);
	IOWR_32DIRECT(lwcpuidbridge_base, CLIDR_BASE, cpuid_reg_data.clidr);
	IOWR_32DIRECT(lwcpuidbridge_base, AIDR_BASE, cpuid_reg_data.aidr);
	IOWR_32DIRECT(lwcpuidbridge_base, CSSELR_BASE, cpuid_reg_data.csselr);e("MRC p15, 0, %0, c0, c0, 3" : "=r"(cpuid_reg_data.tlbtr));
	printf("cpuid_reg_data.tlbtr: %08x\n", cpuid_reg_data.tlbtr);
	asm volatile("MRC p15, 0, %0, c0, c0, 5" : "=r"(cpuid_reg_data.mpidr));
	printf("cpuid_reg_data.mpidr: %08x\n", cpuid_reg_data.mpidr);
	asm volatile("MRC p15, 0, %0, c0, c0, 6" : "=r"(cpuid_reg_data.revidr));
	printf("cpuid_reg_data.revidr: %08x\n", cpuid_reg_data.revidr);
	asm volatile("MRC p15, 0, %0, c0, c1, 0" : "=r"(cpuid_reg_data.pfr0));
	printf("cpuid_reg_data.pfr0: %08x\n", cpuid_reg_data.pfr0);
	asm volatile("MRC p15, 0, %0, c0, c1, 1" : "=r"(cpuid_reg_data.pfr1));
	printf("cpuid_reg_data.pfr1: %08x\n", cpuid_reg_data.pfr1);
	asm volatile("MRC p15, 0, %0, c0, c1, 2" : "=r"(cpuid_reg_data.dfr0));
	printf("cpuid_reg_data.dfr0: %08x\n", cpuid_reg_data.dfr0);
	asm volatile("MRC p15, 0, %0, c0, c1, 3" : "=r"(cpuid_reg_data.afr0));
	printf("cpuid_reg_data.afr0: %08x\n", cpuid_reg_data.afr0);
	asm volatile("MRC p15, 0, %0, c0, c1, 4" : "=r"(cpuid_reg_data.mmfr0));
	printf("cpuid_reg_data.mmfr0: %08x\n", cpuid_reg_data.mmfr0);
	asm volatile("MRC p15, 0, %0, c0, c1, 5" : "=r"(cpuid_reg_data.mmfr1));
	printf("cpuid_reg_data.mmfr1: %08x\n", cpuid_reg_data.mmfr1);
	asm volatile("MRC p15, 0, %0, c0, c1, 6" : "=r"(cpuid_reg_data.mmfr2));
	printf("cpuid_reg_data.mmfr2: %08x\n", cpuid_reg_data.mmfr2);
	asm volatile("MRC p15, 0, %0, c0, c1, 7" : "=r"(cpuid_reg_data.mmfr3));
	printf("cpuid_reg_data.mmfr3: %08x\n", cpuid_reg_data.mmfr3);
	asm volatile("MRC p15, 0, %0, c0, c2, 0" : "=r"(cpuid_reg_data.isar0));
	printf("cpuid_reg_data.isar0: %08x\n", cpuid_reg_data.isar0);
	asm volatile("MRC p15, 0, %0, c0, c2, 1" : "=r"(cpuid_reg_data.isar1));
	printf("cpuid_reg_data.isar1: %08x\n", cpuid_reg_data.isar1);
	asm volatile("MRC p15, 0, %0, c0, c2, 2" : "=r"(cpuid_reg_data.isar2));
	printf("cpuid_reg_data.isar2: %08x\n", cpuid_reg_data.isar2);
	asm volatile("MRC p15, 0, %0, c0, c2, 3" : "=r"(cpuid_reg_data.isar3));
	printf("cpuid_reg_data.isar3: %08x\n", cpuid_reg_data.isar3);
	asm volatile("MRC p15, 0, %0, c0, c2, 4" : "=r"(cpuid_reg_data.isar4));
	printf("cpuid_reg_data.isar4: %08x\n", cpuid_reg_data.isar4);
	asm volatile("MRC p15, 0, %0, c0, c2, 5" : "=r"(cpuid_reg_data.isar5));
	printf("cpuid_reg_data.isar5: %08x\n", cpuid_reg_data.isar5);
	asm volatile("MRC p15, 1, %0, c0, c0, 0" : "=r"(cpuid_reg_data.ccsidr));
	printf("cpuid_reg_data.ccsidr: %08x\n", cpuid_reg_data.ccsidr);
	asm volatile("MRC p15, 1, %0, c0, c0, 1" : "=r"(cpuid_reg_data.clidr));
	printf("cpuid_reg_data.clidr: %08x\n", cpuid_reg_data.clidr);
	asm volatile("MRC p15, 1, %0, c0, c0, 7" : "=r"(cpuid_reg_data.aidr));
	printf("cpuid_reg_data.aidr: %08x\n", cpuid_reg_data.aidr);
	asm volatile("MRC p15, 2, %0, c0, c0, 0" : "=r"(cpuid_reg_data.csselr));
	printf("cpuid_reg_data.csselr: %08x\n", cpuid_reg_data.csselr);

	IOWR_32DIRECT(lwcpuidbridge_base, MIDR_BASE, cpuid_reg_data.midr);
	IOWR_32DIRECT(lwcpuidbridge_base, CTR_BASE, cpuid_reg_data.ctr);
	IOWR_32DIRECT(lwcpuidbridge_base, TCMTR_BASE, cpuid_reg_data.tcmtr);
	IOWR_32DIRECT(lwcpuidbridge_base, TLBTR_BASE, cpuid_reg_data.tlbtr);
	IOWR_32DIRECT(lwcpuidbridge_base, MPIDR_BASE, cpuid_reg_data.mpidr);
	IOWR_32DIRECT(lwcpuidbridge_base, REVIDR_BASE, cpuid_reg_data.revidr);
	IOWR_32DIRECT(lwcpuidbridge_base, ID_PFR0_BASE, cpuid_reg_data.pfr0);
	IOWR_32DIRECT(lwcpuidbridge_base, ID_PFR1_BASE, cpuid_reg_data.pfr1);
	IOWR_32DIRECT(lwcpuidbridge_base, ID_DFR0_BASE, cpuid_reg_data.dfr0);
	IOWR_32DIRECT(lwcpuidbridge_base, ID_AFR0_BASE, cpuid_reg_data.afr0);
	IOWR_32DIRECT(lwcpuidbridge_base, ID_MMFR0_BASE, cpuid_reg_data.mmfr0);
	IOWR_32DIRECT(lwcpuidbridge_base, ID_MMFR1_BASE, cpuid_reg_data.mmfr1);
	IOWR_32DIRECT(lwcpuidbridge_base, ID_MMFR2_BASE, cpuid_reg_data.mmfr2);
	IOWR_32DIRECT(lwcpuidbridge_base, ID_MMFR3_BASE, cpuid_reg_data.mmfr3);
	IOWR_32DIRECT(lwcpuidbridge_base, ID_ISAR0_BASE, cpuid_reg_data.isar0);
	IOWR_32DIRECT(lwcpuidbridge_base, ID_ISAR1_BASE, cpuid_reg_data.isar1);
	IOWR_32DIRECT(lwcpuidbridge_base, ID_ISAR2_BASE, cpuid_reg_data.isar2);
	IOWR_32DIRECT(lwcpuidbridge_base, ID_ISAR3_BASE, cpuid_reg_data.isar3);
	IOWR_32DIRECT(lwcpuidbridge_base, ID_ISAR4_BASE, cpuid_reg_data.isar4);
	IOWR_32DIRECT(lwcpuidbridge_base, ID_ISAR5_BASE, cpuid_reg_data.isar5);
	IOWR_32DIRECT(lwcpuidbridge_base, CCSIDR_BASE, cpuid_reg_data.ccsidr);
	IOWR_32DIRECT(lwcpuidbridge_base, CLIDR_BASE, cpuid_reg_data.clidr);
	IOWR_32DIRECT(lwcpuidbridge_base, AIDR_BASE, cpuid_reg_data.aidr);
	IOWR_32DIRECT(lwcpuidbridge_base, CSSELR_BASE, cpuid_reg_data.csselr);

	return 0;
}

#endif // DE10_NANO_CPUID_REG_CFG