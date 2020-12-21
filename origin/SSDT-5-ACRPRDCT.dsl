/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180105 (64-bit version)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-5-ACRPRDCT.aml, Tue Dec 24 11:23:41 2019
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000019A (410)
 *     Revision         0x02
 *     Checksum         0x4B
 *     OEM ID           "ACRSYS"
 *     OEM Table ID     "ACRPRDCT"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "1025"
 *     Compiler Version 0x00040000 (262144)
 */
DefinitionBlock ("", "SSDT", 2, "ACRSYS", "ACRPRDCT", 0x00001000)
{
    External (_SB_.PCI0.SAT0, DeviceObj)

    Scope (\_SB.PCI0.SAT0)
    {
        Device (PRID)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Method (_GTM, 0, NotSerialized)  // _GTM: Get Timing Mode
            {
                Name (PBUF, Buffer (0x14)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0010 */  0x00, 0x00, 0x00, 0x00                           // ....
                })
                CreateDWordField (PBUF, Zero, PIO0)
                CreateDWordField (PBUF, 0x04, DMA0)
                CreateDWordField (PBUF, 0x08, PIO1)
                CreateDWordField (PBUF, 0x0C, DMA1)
                CreateDWordField (PBUF, 0x10, FLAG)
                Store (0xF0, PIO0) /* \_SB_.PCI0.SAT0.PRID._GTM.PIO0 */
                Store (0xF0, PIO1) /* \_SB_.PCI0.SAT0.PRID._GTM.PIO1 */
                Store (0x14, DMA0) /* \_SB_.PCI0.SAT0.PRID._GTM.DMA0 */
                Store (0x14, DMA1) /* \_SB_.PCI0.SAT0.PRID._GTM.DMA1 */
                Store (0x1F, FLAG) /* \_SB_.PCI0.SAT0.PRID._GTM.FLAG */
                Return (PBUF) /* \_SB_.PCI0.SAT0.PRID._GTM.PBUF */
            }

            Method (_STM, 3, NotSerialized)  // _STM: Set Timing Mode
            {
            }

            Device (MAST)
            {
                Name (_ADR, Zero)  // _ADR: Address
            }

            Device (SLAV)
            {
                Name (_ADR, One)  // _ADR: Address
            }
        }

        Device (SECD)
        {
            Name (_ADR, One)  // _ADR: Address
            Method (_GTM, 0, NotSerialized)  // _GTM: Get Timing Mode
            {
                Name (PBUF, Buffer (0x14)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0010 */  0x00, 0x00, 0x00, 0x00                           // ....
                })
                CreateDWordField (PBUF, Zero, PIO0)
                CreateDWordField (PBUF, 0x04, DMA0)
                CreateDWordField (PBUF, 0x08, PIO1)
                CreateDWordField (PBUF, 0x0C, DMA1)
                CreateDWordField (PBUF, 0x10, FLAG)
                Store (0xF0, PIO0) /* \_SB_.PCI0.SAT0.SECD._GTM.PIO0 */
                Store (0xF0, PIO1) /* \_SB_.PCI0.SAT0.SECD._GTM.PIO1 */
                Store (0x14, DMA0) /* \_SB_.PCI0.SAT0.SECD._GTM.DMA0 */
                Store (0x14, DMA1) /* \_SB_.PCI0.SAT0.SECD._GTM.DMA1 */
                Store (0x1F, FLAG) /* \_SB_.PCI0.SAT0.SECD._GTM.FLAG */
                Return (PBUF) /* \_SB_.PCI0.SAT0.SECD._GTM.PBUF */
            }

            Method (_STM, 3, NotSerialized)  // _STM: Set Timing Mode
            {
            }

            Device (MAST)
            {
                Name (_ADR, Zero)  // _ADR: Address
            }

            Device (SLAV)
            {
                Name (_ADR, One)  // _ADR: Address
            }
        }
    }
}

