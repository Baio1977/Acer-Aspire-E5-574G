/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180105 (64-bit version)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-8-ACRPRDCT.aml, Tue Dec 24 11:23:41 2019
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00003009 (12297)
 *     Revision         0x01
 *     Checksum         0xBB
 *     OEM ID           "ACRSYS"
 *     OEM Table ID     "ACRPRDCT"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "1025"
 *     Compiler Version 0x00040000 (262144)
 */
DefinitionBlock ("", "SSDT", 1, "ACRSYS", "ACRPRDCT", 0x00001000)
{
    External (_PR_.CPPC, FieldUnitObj)
    External (_PR_.CPU0, ProcessorObj)
    External (_PR_.CPU0._PSS, IntObj)
    External (_PR_.CPU1, ProcessorObj)
    External (_PR_.CPU2, ProcessorObj)
    External (_PR_.CPU3, ProcessorObj)
    External (_PR_.CPU4, ProcessorObj)
    External (_PR_.CPU5, ProcessorObj)
    External (_PR_.CPU6, ProcessorObj)
    External (_PR_.CPU7, ProcessorObj)
    External (_SB_.GGIV, MethodObj)    // 1 Arguments
    External (_SB_.OSCO, IntObj)
    External (_SB_.PCI0, DeviceObj)
    External (_SB_.PCI0.GFX0, DeviceObj)
    External (_SB_.PCI0.GFX0.CADL, FieldUnitObj)
    External (_SB_.PCI0.GFX0.CAL2, FieldUnitObj)
    External (_SB_.PCI0.GFX0.CAL3, FieldUnitObj)
    External (_SB_.PCI0.GFX0.CAL4, FieldUnitObj)
    External (_SB_.PCI0.GFX0.CAL5, FieldUnitObj)
    External (_SB_.PCI0.GFX0.CAL6, FieldUnitObj)
    External (_SB_.PCI0.GFX0.CAL7, FieldUnitObj)
    External (_SB_.PCI0.GFX0.CAL8, FieldUnitObj)
    External (_SB_.PCI0.GFX0.CPDL, FieldUnitObj)
    External (_SB_.PCI0.GFX0.CPL2, FieldUnitObj)
    External (_SB_.PCI0.GFX0.CPL3, FieldUnitObj)
    External (_SB_.PCI0.GFX0.CPL4, FieldUnitObj)
    External (_SB_.PCI0.GFX0.CPL5, FieldUnitObj)
    External (_SB_.PCI0.GFX0.CPL6, FieldUnitObj)
    External (_SB_.PCI0.GFX0.CPL7, FieldUnitObj)
    External (_SB_.PCI0.GFX0.CPL8, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC0_.CTMP, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC0_.GPSW, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC0_.SCTB, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.LPCB.EC0_.VGAF, FieldUnitObj)
    External (_SB_.PCI0.RP01, DeviceObj)
    External (_SB_.PCI0.RP01.PXSX, DeviceObj)
    External (_SB_.PCI0.RP01.PXSX._ADR, IntObj)
    External (_SB_.PCI0.TCNT, IntObj)
    External (_SB_.SGOV, MethodObj)    // 2 Arguments
    External (_SB_.VSSD, FieldUnitObj)
    External (DID1, FieldUnitObj)
    External (DID2, FieldUnitObj)
    External (DID4, FieldUnitObj)
    External (P8XH, MethodObj)    // 2 Arguments

    Scope (\_SB.PCI0.RP01.PXSX)
    {
        OperationRegion (VBOR, SystemMemory, 0x77F33018, 0x00040004)
        Field (VBOR, DWordAcc, Lock, Preserve)
        {
            RVBS,   32, 
            VBS1,   262144, 
            VBS2,   262144, 
            VBS3,   262144, 
            VBS4,   262144, 
            VBS5,   262144, 
            VBS6,   262144, 
            VBS7,   262144, 
            VBS8,   262144
        }
    }

    Scope (\_SB.PCI0.RP01.PXSX)
    {
        OperationRegion (SGOP, SystemMemory, 0x7662DF98, 0x0000004D)
        Field (SGOP, AnyAcc, Lock, Preserve)
        {
            XBAS,   32, 
            EBAS,   32, 
            EECP,   32, 
            DBPA,   32, 
            SGGP,   8, 
            SGMD,   8, 
            PWOK,   32, 
            HLRS,   32, 
            DSEL,   32, 
            ESEL,   32, 
            PSEL,   32, 
            PWEN,   32, 
            VRON,   32, 
            PRST,   32, 
            GBAS,   16, 
            APDT,   32, 
            AVDT,   32, 
            AHDT,   32, 
            IHDT,   32, 
            DSSV,   32, 
            NVVD,   32, 
            OPTF,   8
        }
    }

    Scope (\_SB.PCI0.RP01.PXSX)
    {
        OperationRegion (NOPR, SystemMemory, 0x77FAA018, 0x00002010)
        Field (NOPR, AnyAcc, Lock, Preserve)
        {
            DHPS,   8, 
            DPCS,   8, 
            GPSS,   8, 
            VENS,   8, 
            GC6S,   8, 
            SLVS,   8, 
            PBCM,   8, 
            GPSP,   8, 
            MXBS,   32, 
            MXMB,   32768, 
            SMXS,   32, 
            SMXB,   32768
        }
    }

    Scope (\_SB.PCI0)
    {
        Name (OTM, "OTMACPI 2010-Mar-09 12:08:26")
        Device (WMI1)
        {
            Name (_HID, "PNP0C14" /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, "MXM2")  // _UID: Unique ID
            Name (_WDG, Buffer (0xB4)
            {
                /* 0000 */  0x06, 0x80, 0x84, 0x42, 0x86, 0x88, 0x0E, 0x49,  // ...B...I
                /* 0008 */  0x8C, 0x72, 0x2B, 0xDC, 0xA9, 0x3A, 0x8A, 0x09,  // .r+..:..
                /* 0010 */  0xDB, 0x00, 0x01, 0x08, 0x62, 0xDE, 0x6B, 0xE0,  // ....b.k.
                /* 0018 */  0x75, 0xEE, 0xF4, 0x48, 0xA5, 0x83, 0xB2, 0x3E,  // u..H...>
                /* 0020 */  0x69, 0xAB, 0xF8, 0x91, 0x80, 0x00, 0x01, 0x08,  // i.......
                /* 0028 */  0x0F, 0xBD, 0xDE, 0x3A, 0x5F, 0x0C, 0xED, 0x46,  // ...:_..F
                /* 0030 */  0xAB, 0x2E, 0x04, 0x96, 0x2B, 0x4F, 0xDC, 0xBC,  // ....+O..
                /* 0038 */  0x81, 0x00, 0x01, 0x08, 0x11, 0x93, 0x51, 0x1E,  // ......Q.
                /* 0040 */  0x75, 0x3E, 0x08, 0x42, 0xB0, 0x5E, 0xEB, 0xE1,  // u>.B.^..
                /* 0048 */  0x7E, 0x3F, 0xF4, 0x1F, 0x86, 0x00, 0x01, 0x08,  // ~?......
                /* 0050 */  0x41, 0x53, 0xF8, 0x37, 0x18, 0x44, 0x24, 0x4F,  // AS.7.D$O
                /* 0058 */  0x85, 0x33, 0x38, 0xFF, 0xC7, 0x29, 0x55, 0x42,  // .38..)UB
                /* 0060 */  0x87, 0x00, 0x01, 0x08                           // ....
            })
            Method (WMMX, 3, NotSerialized)
            {
                CreateDWordField (Arg2, Zero, FUNC)
                If (LEqual (FUNC, 0x584D584D))
                {
                    CreateDWordField (Arg2, 0x08, XRG1)
                    If (LEqual (Arg1, 0x10))
                    {
                        Return (\_SB.PCI0.GFX0.MXMX (XRG1))
                    }
                    Else
                    {
                        Return (\_SB.PCI0.RP01.PXSX.MXMX (XRG1))
                    }
                }
                ElseIf (LEqual (FUNC, 0x5344584D))
                {
                    CreateDWordField (Arg2, 0x08, XRG2)
                    If (LEqual (Arg1, 0x10))
                    {
                        Return (\_SB.PCI0.GFX0.MXDS (XRG2))
                    }
                    Else
                    {
                        Return (\_SB.PCI0.RP01.PXSX.MXDS (XRG2))
                    }
                }

                Return (Zero)
            }

            Name (WQXM, Buffer (0x029C)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                /* 0008 */  0x8B, 0x02, 0x00, 0x00, 0x0C, 0x08, 0x00, 0x00,  // ........
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                /* 0018 */  0x18, 0xD2, 0x83, 0x00, 0x01, 0x06, 0x18, 0x42,  // .......B
                /* 0020 */  0x10, 0x05, 0x10, 0x8A, 0xE6, 0x80, 0x42, 0x04,  // ......B.
                /* 0028 */  0x92, 0x43, 0xA4, 0x30, 0x30, 0x28, 0x0B, 0x20,  // .C.00(. 
                /* 0030 */  0x86, 0x90, 0x0B, 0x26, 0x26, 0x40, 0x04, 0x84,  // ...&&@..
                /* 0038 */  0xBC, 0x0A, 0xB0, 0x29, 0xC0, 0x24, 0x88, 0xFA,  // ...).$..
                /* 0040 */  0xF7, 0x87, 0x28, 0x09, 0x0E, 0x25, 0x04, 0x42,  // ..(..%.B
                /* 0048 */  0x12, 0x05, 0x98, 0x17, 0xA0, 0x5B, 0x80, 0x61,  // .....[.a
                /* 0050 */  0x01, 0xB6, 0x05, 0x98, 0x16, 0xE0, 0x18, 0x92,  // ........
                /* 0058 */  0x4A, 0x03, 0xA7, 0x04, 0x96, 0x02, 0x21, 0xA1,  // J.....!.
                /* 0060 */  0x02, 0x94, 0x0B, 0xF0, 0x2D, 0x40, 0x3B, 0xA2,  // ....-@;.
                /* 0068 */  0x24, 0x0B, 0xB0, 0x0C, 0x23, 0x02, 0x8F, 0x82,  // $...#...
                /* 0070 */  0xA1, 0x71, 0x68, 0xEC, 0x30, 0x2C, 0x13, 0x4C,  // .qh.0,.L
                /* 0078 */  0x83, 0x38, 0x8C, 0xB2, 0x91, 0x45, 0x60, 0xDC,  // .8...E`.
                /* 0080 */  0x4E, 0x05, 0xC8, 0x15, 0x20, 0x4C, 0x80, 0x78,  // N... L.x
                /* 0088 */  0x54, 0x61, 0x34, 0x07, 0x45, 0xE0, 0x42, 0x63,  // Ta4.E.Bc
                /* 0090 */  0x64, 0x40, 0xC8, 0xA3, 0x00, 0xAB, 0xA3, 0xD0,  // d@......
                /* 0098 */  0xA4, 0x12, 0xD8, 0xBD, 0x00, 0x8D, 0x02, 0xB4,  // ........
                /* 00A0 */  0x09, 0x70, 0x28, 0x40, 0xA1, 0x00, 0x6B, 0x18,  // .p(@..k.
                /* 00A8 */  0x72, 0x06, 0x21, 0x5B, 0xD8, 0xC2, 0x68, 0x50,  // r.![..hP
                /* 00B0 */  0x80, 0x45, 0x14, 0x8D, 0xE0, 0x2C, 0x2A, 0x9E,  // .E...,*.
                /* 00B8 */  0x93, 0x50, 0x02, 0xDA, 0x1B, 0x82, 0xF0, 0x8C,  // .P......
                /* 00C0 */  0xD9, 0x18, 0x9E, 0x10, 0x83, 0x54, 0x86, 0x21,  // .....T.!
                /* 00C8 */  0x88, 0xB8, 0x11, 0x8E, 0xA5, 0xFD, 0x41, 0x10,  // ......A.
                /* 00D0 */  0xF9, 0xAB, 0xD7, 0xB8, 0x1D, 0x69, 0x34, 0xA8,  // .....i4.
                /* 00D8 */  0xB1, 0x26, 0x38, 0x76, 0x8F, 0xE6, 0x84, 0x3B,  // .&8v...;
                /* 00E0 */  0x17, 0x20, 0x7D, 0x6E, 0x02, 0x39, 0xBA, 0xD3,  // . }n.9..
                /* 00E8 */  0xA8, 0x73, 0xD0, 0x64, 0x78, 0x0C, 0x2B, 0xC1,  // .s.dx.+.
                /* 00F0 */  0x7F, 0x80, 0x4F, 0x01, 0x78, 0xD7, 0x80, 0x9A,  // ..O.x...
                /* 00F8 */  0xFE, 0xC1, 0x33, 0x41, 0x70, 0xA8, 0x21, 0x7A,  // ..3Ap.!z
                /* 0100 */  0xD4, 0xE1, 0x4E, 0xE0, 0xBC, 0x8E, 0x84, 0x41,  // ..N....A
                /* 0108 */  0x1C, 0xD1, 0x71, 0x63, 0x67, 0x75, 0x32, 0x07,  // ..qcgu2.
                /* 0110 */  0x5D, 0xAA, 0x00, 0xB3, 0x07, 0x00, 0x0D, 0x2E,  // ].......
                /* 0118 */  0xC1, 0x69, 0x9F, 0x49, 0xE8, 0xF7, 0x80, 0xF3,  // .i.I....
                /* 0120 */  0xE9, 0x79, 0x6C, 0x6C, 0x10, 0xA8, 0x91, 0xF9,  // .yll....
                /* 0128 */  0xFF, 0x0F, 0xED, 0x41, 0x9E, 0x56, 0xCC, 0x90,  // ...A.V..
                /* 0130 */  0xCF, 0x02, 0x87, 0xC5, 0xC4, 0x1E, 0x19, 0xE8,  // ........
                /* 0138 */  0x78, 0xC0, 0x7F, 0x00, 0x78, 0x34, 0x88, 0xF0,  // x...x4..
                /* 0140 */  0x66, 0xE0, 0xF9, 0x9A, 0x60, 0x50, 0x08, 0x39,  // f...`P.9
                /* 0148 */  0x19, 0x0F, 0x4A, 0xCC, 0xF9, 0x80, 0xCC, 0x25,  // ..J....%
                /* 0150 */  0xC4, 0x43, 0xC0, 0x31, 0xC4, 0x08, 0x7A, 0x46,  // .C.1..zF
                /* 0158 */  0x45, 0x23, 0x6B, 0x22, 0x3E, 0x03, 0x78, 0xDC,  // E#k">.x.
                /* 0160 */  0x96, 0x05, 0x42, 0x09, 0x0C, 0xEC, 0x73, 0xC3,  // ..B...s.
                /* 0168 */  0x3B, 0x84, 0x61, 0x71, 0xA3, 0x09, 0xEC, 0xF3,  // ;.aq....
                /* 0170 */  0x85, 0x05, 0x0E, 0x0A, 0x05, 0xEB, 0xBB, 0x42,  // .......B
                /* 0178 */  0xCC, 0xE7, 0x81, 0xE3, 0x3C, 0x60, 0x0B, 0x9F,  // ....<`..
                /* 0180 */  0x28, 0x01, 0x3E, 0x24, 0x8F, 0x06, 0xDE, 0x20,  // (.>$... 
                /* 0188 */  0xE1, 0x5B, 0x3F, 0x02, 0x10, 0xE0, 0x27, 0x06,  // .[?...'.
                /* 0190 */  0x13, 0x58, 0x1E, 0x30, 0x7A, 0x94, 0xF6, 0x2B,  // .X.0z..+
                /* 0198 */  0x00, 0x21, 0xF8, 0x8B, 0xC5, 0x53, 0xC0, 0xEB,  // .!...S..
                /* 01A0 */  0x40, 0x84, 0x63, 0x81, 0x29, 0x72, 0x6C, 0x68,  // @.c.)rlh
                /* 01A8 */  0x78, 0x7E, 0x70, 0x88, 0x1E, 0xF5, 0x5C, 0xC2,  // x~p...\.
                /* 01B0 */  0x1F, 0x4D, 0x94, 0x53, 0x38, 0x1C, 0x1F, 0x39,  // .M.S8..9
                /* 01B8 */  0x8C, 0x10, 0xFE, 0x49, 0xE3, 0xC9, 0xC3, 0x9A,  // ...I....
                /* 01C0 */  0xEF, 0x00, 0x9A, 0xD2, 0x5B, 0xC0, 0xFB, 0x83,  // ....[...
                /* 01C8 */  0x47, 0x80, 0x11, 0x20, 0xE1, 0x68, 0x82, 0x89,  // G.. .h..
                /* 01D0 */  0x7C, 0x3A, 0x01, 0xD5, 0xFF, 0xFF, 0x74, 0x02,  // |:....t.
                /* 01D8 */  0xB8, 0xBA, 0x01, 0x14, 0x37, 0x6A, 0x9D, 0x49,  // ....7j.I
                /* 01E0 */  0x7C, 0x2C, 0xF1, 0xAD, 0xE4, 0xBC, 0x43, 0xC5,  // |,....C.
                /* 01E8 */  0x7F, 0x93, 0x78, 0x3A, 0xF1, 0x34, 0x1E, 0x4C,  // ..x:.4.L
                /* 01F0 */  0x42, 0x44, 0x89, 0x18, 0x21, 0xA2, 0xEF, 0x27,  // BD..!..'
                /* 01F8 */  0x46, 0x08, 0x15, 0x31, 0x6C, 0xA4, 0x37, 0x80,  // F..1l.7.
                /* 0200 */  0xE7, 0x13, 0xE3, 0x84, 0x08, 0xF4, 0x74, 0xC2,  // ......t.
                /* 0208 */  0x42, 0x3E, 0x34, 0xA4, 0xE1, 0x74, 0x02, 0x50,  // B>4..t.P
                /* 0210 */  0xE0, 0xFF, 0x7F, 0x3A, 0x81, 0x1F, 0xF5, 0x74,  // ...:...t
                /* 0218 */  0x82, 0x1E, 0xAE, 0x4F, 0x19, 0x18, 0xE4, 0x03,  // ...O....
                /* 0220 */  0xF2, 0xA9, 0xC3, 0xF7, 0x1F, 0x13, 0xF8, 0x78,  // .......x
                /* 0228 */  0xC2, 0x45, 0x1D, 0x4F, 0x50, 0xA7, 0x07, 0x1F,  // .E.OP...
                /* 0230 */  0x4F, 0xD8, 0x19, 0xE1, 0x2C, 0x1E, 0x03, 0x7C,  // O...,..|
                /* 0238 */  0x3A, 0xC1, 0xDC, 0x13, 0x7C, 0x3A, 0x01, 0xDB,  // :...|:..
                /* 0240 */  0x68, 0x60, 0x1C, 0x4F, 0xC0, 0x77, 0x74, 0xC1,  // h`.O.wt.
                /* 0248 */  0x1D, 0x4F, 0xC0, 0x30, 0x18, 0x18, 0xE7, 0x13,  // .O.0....
                /* 0250 */  0xE0, 0x31, 0x5E, 0xDC, 0x31, 0xC0, 0x43, 0xE0,  // .1^.1.C.
                /* 0258 */  0x03, 0x78, 0xDC, 0x38, 0x3D, 0x2B, 0x9D, 0x14,  // .x.8=+..
                /* 0260 */  0xF2, 0x24, 0xC2, 0x07, 0x85, 0x39, 0xB0, 0xE0,  // .$...9..
                /* 0268 */  0x14, 0xDA, 0xF4, 0xA9, 0xD1, 0xA8, 0x55, 0x83,  // ......U.
                /* 0270 */  0x32, 0x35, 0xCA, 0x34, 0xA8, 0xD5, 0xA7, 0x52,  // 25.4...R
                /* 0278 */  0x63, 0xC6, 0xCE, 0x19, 0x0E, 0xF8, 0x10, 0xD0,  // c.......
                /* 0280 */  0x89, 0xC0, 0xF2, 0x9E, 0x0D, 0x02, 0xB1, 0x0C,  // ........
                /* 0288 */  0x0A, 0x81, 0x58, 0xFA, 0xAB, 0x45, 0x20, 0x0E,  // ..X..E .
                /* 0290 */  0x0E, 0xA2, 0xFF, 0x3F, 0x88, 0x23, 0xD2, 0x0A,  // ...?.#..
                /* 0298 */  0xC4, 0xFF, 0x7F, 0x7F                           // ....
            })
        }
    }

    Scope (\_SB.PCI0.RP01)
    {
        OperationRegion (RPCX, SystemMemory, \_SB.PCI0.RP01.PXSX.DBPA, 0x1000)
        Field (RPCX, DWordAcc, NoLock, Preserve)
        {
            PVID,   16, 
            PDID,   16, 
            Offset (0x4A), 
            CEDR,   1, 
            Offset (0x50), 
            ASPM,   2, 
                ,   2, 
            LNKD,   1, 
            Offset (0x69), 
                ,   2, 
            LREN,   1, 
            Offset (0x328), 
                ,   19, 
            LNKS,   4
        }

        Name (WKEN, Zero)
        OperationRegion (PEGB, SystemMemory, \_SB.PCI0.RP01.PXSX.DBPA, 0x0100)
        Field (PEGB, ByteAcc, NoLock, Preserve)
        {
            Offset (0x04), 
            PCMR,   8, 
            Offset (0xA4), 
            PMST,   2
        }

        OperationRegion (DGPU, SystemMemory, \_SB.PCI0.RP01.PXSX.EBAS, 0x50)
        Field (DGPU, DWordAcc, NoLock, Preserve)
        {
            DVID,   16, 
            Offset (0x40), 
            SSSV,   32
        }

        PowerResource (PC01, 0x00, 0x0000)
        {
            Name (_STA, One)  // _STA: Status
            Name (MSD3, Zero)
            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                If (LEqual (MSD3, 0x03))
                {
                    If (LEqual (\_SB.PCI0.RP01.PXSX.TDGC, One))
                    {
                        If (LEqual (\_SB.PCI0.RP01.PXSX.DGCX, 0x03))
                        {
                            Store (One, _STA) /* \_SB_.PCI0.RP01.PC01._STA */
                            \_SB.PCI0.RP01.PXSX.GC6O ()
                        }
                        ElseIf (LEqual (\_SB.PCI0.RP01.PXSX.DGCX, 0x04))
                        {
                            Store (One, _STA) /* \_SB_.PCI0.RP01.PC01._STA */
                            \_SB.PCI0.RP01.PXSX.GC6O ()
                        }

                        Store (Zero, \_SB.PCI0.RP01.PXSX.TDGC)
                        Store (Zero, \_SB.PCI0.RP01.PXSX.DGCX)
                    }
                    Else
                    {
                        Store (0x07, PCMR) /* \_SB_.PCI0.RP01.PCMR */
                        Store (Zero, PMST) /* \_SB_.PCI0.RP01.PMST */
                        \_SB.PCI0.RP01.PXSX.HGON ()
                        Store (ShiftLeft (\_SB.VSSD, 0x10), Local0)
                        Or (0x1025, Local0, SSSV) /* \_SB_.PCI0.RP01.SSSV */
                        Store (Zero, \_SB.PCI0.RP01.PXSX.MLTF)
                        Store (One, _STA) /* \_SB_.PCI0.RP01.PC01._STA */
                    }

                    Store (Zero, MSD3) /* \_SB_.PCI0.RP01.PC01.MSD3 */
                }
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                If (LEqual (MSD3, Zero))
                {
                    If (LEqual (\_SB.PCI0.RP01.PXSX.TDGC, One))
                    {
                        CreateField (\_SB.PCI0.RP01.PXSX.TGPC, Zero, 0x03, GUPC)
                        If (LEqual (ToInteger (GUPC), One))
                        {
                            \_SB.PCI0.RP01.PXSX.GC6I ()
                            Store (Zero, _STA) /* \_SB_.PCI0.RP01.PC01._STA */
                        }
                        ElseIf (LEqual (ToInteger (GUPC), 0x02))
                        {
                            \_SB.PCI0.RP01.PXSX.GC6I ()
                            Store (Zero, _STA) /* \_SB_.PCI0.RP01.PC01._STA */
                        }
                    }
                    Else
                    {
                        \_SB.PCI0.RP01.PXSX.HGOF ()
                        Store (Zero, _STA) /* \_SB_.PCI0.RP01.PC01._STA */
                    }

                    Store (0x03, MSD3) /* \_SB_.PCI0.RP01.PC01.MSD3 */
                }
            }
        }

        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            PC01
        })
        Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
        {
            PC01
        })
        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
        {
            PC01
        })
        Method (_PS0, 0, Serialized)  // _PS0: Power State 0
        {
        }

        Method (_PS3, 0, Serialized)  // _PS3: Power State 3
        {
        }

        Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
        {
            If (And (\_SB.OSCO, 0x04))
            {
                Return (0x04)
            }
            Else
            {
                Return (0x03)
            }
        }

        Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
        {
            If (Arg1)
            {
                Store (Zero, WKEN) /* \_SB_.PCI0.RP01.WKEN */
            }
            ElseIf (LAnd (Arg0, Arg2))
            {
                Store (One, WKEN) /* \_SB_.PCI0.RP01.WKEN */
            }
            Else
            {
                Store (Zero, WKEN) /* \_SB_.PCI0.RP01.WKEN */
            }
        }
    }

    Method (NSTA, 0, Serialized)
    {
        Return (0x0F)
    }

    Scope (\_SB.PCI0.RP01.PXSX)
    {
        Name (ONOF, One)
        Name (IVID, 0xFFFF)
        Name (ELCT, Zero)
        Name (HVID, Zero)
        Name (HDID, Zero)
        Name (LTRE, Zero)
        OperationRegion (VGAR, SystemMemory, \_SB.PCI0.RP01.PXSX.EBAS, 0x0100)
        Field (VGAR, DWordAcc, NoLock, Preserve)
        {
            VREG,   2048
        }

        Name (VGAB, Buffer (0x0100)
        {
             0x00                                             // .
        })
        OperationRegion (PCAP, PCI_Config, EECP, 0x14)
        Field (PCAP, DWordAcc, NoLock, Preserve)
        {
            Offset (0x10), 
            LCTL,   16
        }

        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            Store (Zero, \_SB.PCI0.RP01.PXSX._ADR) /* External reference */
        }

        Method (HGON, 0, Serialized)
        {
            If (LEqual (CCHK (One), Zero))
            {
                Return (Zero)
            }

            Store (One, ONOF) /* \_SB_.PCI0.RP01.PXSX.ONOF */
            SGPO (HLRS, One)
            SGPO (PWEN, One)
            DDLY (0x02)
            SGPO (VRON, One)
            DDLY (0x03)
            SGPO (HLRS, Zero)
            DDLY (0x02)
            Store (Zero, LNKD) /* \_SB_.PCI0.RP01.LNKD */
            While (LLess (LNKS, 0x07))
            {
                DDLY (One)
            }

            Or (And (ELCT, 0x43), And (LCTL, 0xFFBC), LCTL) /* \_SB_.PCI0.RP01.PXSX.LCTL */
            Store (One, \_SB.PCI0.LPCB.EC0.VGAF) /* External reference */
            \_SB.PCI0.LPCB.EC0.SCTB ()
            Return (Zero)
        }

        Method (_ON, 0, Serialized)  // _ON_: Power On
        {
            If (LEqual (CCHK (One), Zero))
            {
                Return (Zero)
            }

            HGON ()
            If (LNotEqual (GPRF, One))
            {
                Store (VGAB, VREG) /* \_SB_.PCI0.RP01.PXSX.VREG */
            }

            Return (Zero)
        }

        Method (HGOF, 0, Serialized)
        {
            If (LEqual (CCHK (Zero), Zero))
            {
                Return (Zero)
            }

            Store (Zero, ONOF) /* \_SB_.PCI0.RP01.PXSX.ONOF */
            Store (LCTL, ELCT) /* \_SB_.PCI0.RP01.PXSX.ELCT */
            Store (One, LNKD) /* \_SB_.PCI0.RP01.LNKD */
            While (LNotEqual (LNKS, Zero))
            {
                DDLY (One)
            }

            SGPO (HLRS, One)
            SGPO (VRON, Zero)
            SGPO (PWEN, Zero)
            Store (Zero, \_SB.PCI0.LPCB.EC0.VGAF) /* External reference */
            \_SB.PCI0.LPCB.EC0.SCTB ()
            Return (Zero)
        }

        Method (_OFF, 0, Serialized)  // _OFF: Power Off
        {
            If (LEqual (CCHK (Zero), Zero))
            {
                Return (Zero)
            }

            If (LNotEqual (GPRF, One))
            {
                Store (VREG, VGAB) /* \_SB_.PCI0.RP01.PXSX.VGAB */
            }

            HGOF ()
            Return (Zero)
        }

        Method (EPON, 0, Serialized)
        {
            Store (One, ONOF) /* \_SB_.PCI0.RP01.PXSX.ONOF */
            Return (Zero)
        }

        Method (_STA, 0, Serialized)  // _STA: Status
        {
            Return (0x0F)
        }

        Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
        {
            Return (Package (0x01)
            {
                0x80087330
            })
        }

        Method (SGPI, 1, Serialized)
        {
            If (And (SGMD, 0x0F))
            {
                If (LEqual (SGGP, One))
                {
                    ShiftRight (Arg0, 0x1F, Local0)
                    And (Arg0, 0x7FFFFFFF, Local1)
                    GGIV (Local1)
                    Store (GGIV (Local1), Local2)
                    If (LEqual (Local0, Zero))
                    {
                        Not (Local2, Local2)
                    }

                    Return (And (Local2, One))
                }
            }

            Return (Zero)
        }

        Method (SGPO, 2, Serialized)
        {
            If (And (SGMD, 0x0F))
            {
                If (LEqual (SGGP, One))
                {
                    ShiftRight (Arg0, 0x1F, Local0)
                    And (Arg0, 0x7FFFFFFF, Local1)
                    If (LEqual (Local0, Zero))
                    {
                        Not (Arg1, Arg1)
                    }

                    If (CondRefOf (SGOV))
                    {
                        SGOV (Local1, Arg1)
                    }
                }
            }
        }

        Method (CCHK, 1, NotSerialized)
        {
            If (LEqual (\_SB.PCI0.RP01.PVID, IVID))
            {
                Return (Zero)
            }

            If (LEqual (Arg0, Zero))
            {
                If (LEqual (ONOF, Zero))
                {
                    Return (Zero)
                }
            }
            ElseIf (LEqual (Arg0, One))
            {
                If (LEqual (ONOF, One))
                {
                    Return (Zero)
                }
            }

            Return (One)
        }

        Method (DDLY, 1, NotSerialized)
        {
            Store (Multiply (Arg0, 0x0A), Local0)
            While (LGreater (Local0, One))
            {
                Stall (0x64)
                Decrement (Local0)
            }
        }
    }

    Scope (\_SB.PCI0.GFX0)
    {
        Method (MXMX, 1, Serialized)
        {
            If (LEqual (Arg0, Zero))
            {
                \_SB.PCI0.RP01.PXSX.SGPO (\_SB.PCI0.RP01.PXSX.ESEL, Zero)
                Return (One)
            }

            If (LEqual (Arg0, One))
            {
                Return (One)
            }

            If (LEqual (Arg0, 0x02))
            {
                Return (LNot (\_SB.PCI0.RP01.PXSX.SGPI (\_SB.PCI0.RP01.PXSX.ESEL)))
            }

            Return (Zero)
        }

        Method (MXDS, 1, Serialized)
        {
            If (LEqual (Arg0, Zero))
            {
                Return (LNot (\_SB.PCI0.RP01.PXSX.SGPI (\_SB.PCI0.RP01.PXSX.DSEL)))
            }

            If (LEqual (Arg0, One))
            {
                \_SB.PCI0.RP01.PXSX.SGPO (\_SB.PCI0.RP01.PXSX.DSEL, Zero)
            }

            Return (Zero)
        }
    }

    Scope (\_SB.PCI0.RP01.PXSX)
    {
        Name (GESC, Zero)
        Method (GPS, 4, Serialized)
        {
            If (LNotEqual (Arg1, 0x0100))
            {
                Return (0x80000002)
            }

            Switch (ToInteger (Arg2))
            {
                Case (Zero)
                {
                    Return (Buffer (0x08)
                    {
                         0x01, 0x00, 0x08, 0x00, 0x0F, 0x04, 0x00, 0x00   // ........
                    })
                }
                Case (0x13)
                {
                    Store (Buffer (0x04)
                        {
                             0x00, 0x00, 0x00, 0x00                           // ....
                        }, Local1)
                    CreateBitField (Local1, 0x02, PSTE)
                    Store (One, PSTE) /* \_SB_.PCI0.RP01.PXSX.GPS_.PSTE */
                    Store (Zero, \_SB.PCI0.LPCB.EC0.GPSW) /* External reference */
                    Return (Local1)
                }
                Case (0x20)
                {
                    CreateBitField (Arg3, 0x18, NRIT)
                    CreateBitField (Arg3, 0x19, RITS)
                    CreateField (Arg3, 0x1A, 0x03, PSTS)
                    CreateBitField (Arg3, 0x1D, NPSS)
                    CreateBitField (Arg3, 0x1E, PSES)
                    Name (GB32, Buffer (0x04)
                    {
                         0x00                                             // .
                    })
                    CreateBitField (GB32, Zero, SPLU)
                    CreateBitField (GB32, One, PSLS)
                    CreateBitField (GB32, 0x02, NPBI)
                    CreateBitField (GB32, 0x18, CITS)
                    CreateBitField (GB32, 0x1E, PSER)
                    If (RITS)
                    {
                        If (NRIT)
                        {
                            Store (One, CITS) /* \_SB_.PCI0.RP01.PXSX.GPS_.CITS */
                        }
                        Else
                        {
                            Store (Zero, CITS) /* \_SB_.PCI0.RP01.PXSX.GPS_.CITS */
                        }
                    }

                    Store (One, CITS) /* \_SB_.PCI0.RP01.PXSX.GPS_.CITS */
                    Store (One, PSER) /* \_SB_.PCI0.RP01.PXSX.GPS_.PSER */
                    If (GESC)
                    {
                        Store (One, SPLU) /* \_SB_.PCI0.RP01.PXSX.GPS_.SPLU */
                    }

                    Return (GB32) /* \_SB_.PCI0.RP01.PXSX.GPS_.GB32 */
                }
                Case (0x21)
                {
                    Return (\_PR.CPU0._PSS) /* External reference */
                }
                Case (0x22)
                {
                    CreateByteField (Arg3, Zero, NPPC)
                    If (CondRefOf (\_PR.CPU0._PPC))
                    {
                        Store (NPPC, \_PR.CPPC) /* External reference */
                    }

                    If (LEqual (TCNT, 0x08))
                    {
                        Notify (\_PR.CPU0, 0x80) // Status Change
                        Notify (\_PR.CPU1, 0x80) // Status Change
                        Notify (\_PR.CPU2, 0x80) // Status Change
                        Notify (\_PR.CPU3, 0x80) // Status Change
                        Notify (\_PR.CPU4, 0x80) // Status Change
                        Notify (\_PR.CPU5, 0x80) // Status Change
                        Notify (\_PR.CPU6, 0x80) // Status Change
                        Notify (\_PR.CPU7, 0x80) // Status Change
                    }

                    If (LEqual (TCNT, 0x04))
                    {
                        Notify (\_PR.CPU0, 0x80) // Status Change
                        Notify (\_PR.CPU1, 0x80) // Status Change
                        Notify (\_PR.CPU2, 0x80) // Status Change
                        Notify (\_PR.CPU3, 0x80) // Status Change
                    }

                    If (LEqual (TCNT, 0x02))
                    {
                        Notify (\_PR.CPU0, 0x80) // Status Change
                        Notify (\_PR.CPU1, 0x80) // Status Change
                    }
                    Else
                    {
                        Notify (\_PR.CPU0, 0x80) // Status Change
                    }

                    Return (Zero)
                }
                Case (0x23)
                {
                    Return (\_PR.CPPC) /* External reference */
                }
                Case (0x2A)
                {
                    CreateByteField (Arg3, Zero, QUTP)
                    CreateBitField (Arg3, 0x08, GPUT)
                    CreateBitField (Arg3, 0x09, CPUT)
                    CreateBitField (Arg3, 0x0A, FANS)
                    CreateBitField (Arg3, 0x0B, SKIN)
                    CreateBitField (Arg3, 0x0C, CENG)
                    CreateBitField (Arg3, 0x0D, SEN1)
                    CreateBitField (Arg3, 0x0E, SEN2)
                    Name (GB42, Buffer (0x24)
                    {
                         0x00                                             // .
                    })
                    CreateDWordField (GB42, Zero, STSV)
                    CreateDWordField (GB42, 0x04, VERS)
                    CreateDWordField (GB42, 0x08, TGPU)
                    CreateDWordField (GB42, 0x0C, PDTS)
                    CreateDWordField (GB42, 0x10, SFAN)
                    CreateDWordField (GB42, 0x14, SKNT)
                    CreateDWordField (GB42, 0x18, CPUE)
                    CreateDWordField (GB42, 0x1C, TMP1)
                    CreateDWordField (GB42, 0x20, TMP2)
                    Store (0x00010000, VERS) /* \_SB_.PCI0.RP01.PXSX.GPS_.VERS */
                    Switch (ToInteger (QUTP))
                    {
                        Case (Zero)
                        {
                            If (CPUT)
                            {
                                Store (0x0200, STSV) /* \_SB_.PCI0.RP01.PXSX.GPS_.STSV */
                                Or (STSV, QUTP, STSV) /* \_SB_.PCI0.RP01.PXSX.GPS_.STSV */
                                Store (\_SB.PCI0.LPCB.EC0.CTMP, PDTS) /* \_SB_.PCI0.RP01.PXSX.GPS_.PDTS */
                            }

                            Return (GB42) /* \_SB_.PCI0.RP01.PXSX.GPS_.GB42 */
                        }
                        Case (One)
                        {
                            Store (0x0300, STSV) /* \_SB_.PCI0.RP01.PXSX.GPS_.STSV */
                            Or (STSV, QUTP, STSV) /* \_SB_.PCI0.RP01.PXSX.GPS_.STSV */
                            Store (0x03E8, PDTS) /* \_SB_.PCI0.RP01.PXSX.GPS_.PDTS */
                            Return (GB42) /* \_SB_.PCI0.RP01.PXSX.GPS_.GB42 */
                        }
                        Case (0x02)
                        {
                            Store (0x0102, STSV) /* \_SB_.PCI0.RP01.PXSX.GPS_.STSV */
                            Store (0x5C, TGPU) /* \_SB_.PCI0.RP01.PXSX.GPS_.TGPU */
                            Store (Zero, PDTS) /* \_SB_.PCI0.RP01.PXSX.GPS_.PDTS */
                            Store (Zero, SFAN) /* \_SB_.PCI0.RP01.PXSX.GPS_.SFAN */
                            Store (Zero, SKNT) /* \_SB_.PCI0.RP01.PXSX.GPS_.SKNT */
                            Store (Zero, CPUE) /* \_SB_.PCI0.RP01.PXSX.GPS_.CPUE */
                            Store (Zero, TMP1) /* \_SB_.PCI0.RP01.PXSX.GPS_.TMP1 */
                            Store (Zero, TMP2) /* \_SB_.PCI0.RP01.PXSX.GPS_.TMP2 */
                            Return (GB42) /* \_SB_.PCI0.RP01.PXSX.GPS_.GB42 */
                        }

                    }
                }
                Default
                {
                    Return (0x80000002)
                }

            }

            Return (0x80000002)
        }
    }

    Scope (\_SB.PCI0.RP01.PXSX)
    {
        Name (TGPC, Buffer (0x04)
        {
             0x00                                             // .
        })
        Name (TDGC, Zero)
        Name (DGCX, Zero)
        Name (TRPC, Zero)
        Method (GC6I, 0, Serialized)
        {
            Store (LREN, LTRE) /* \_SB_.PCI0.RP01.PXSX.LTRE */
            Store (Zero, \_SB.PCI0.LPCB.EC0.VGAF) /* External reference */
            Sleep (0x1E)
            Store (One, LNKD) /* \_SB_.PCI0.RP01.LNKD */
        }

        Method (GC6O, 0, Serialized)
        {
            Store (Zero, Local0)
            Store (Zero, Local1)
            ShiftLeft (One, 0x1F, Local0)
            ShiftLeft (One, 0x10, Local1)
            Or (Local0, Local1, Local0)
            Or (0x14, Local0, Local0)
            Store (Zero, Local1)
            Store (Zero, Local2)
            ShiftLeft (Zero, 0x1F, Local1)
            ShiftLeft (One, 0x10, Local2)
            Or (Local1, Local2, Local1)
            Or (0x15, Local1, Local1)
            While (LNotEqual (\_SB.PCI0.RP01.PXSX.SGPI (Local0), One))
            {
                Sleep (One)
            }

            Store (LTRE, LREN) /* \_SB_.PCI0.RP01.LREN */
            Store (One, CEDR) /* \_SB_.PCI0.RP01.CEDR */
            Store (Zero, LNKD) /* \_SB_.PCI0.RP01.LNKD */
            \_SB.PCI0.RP01.PXSX.SGPO (Local1, One)
            While (LNotEqual (\_SB.PCI0.RP01.PXSX.SGPI (Local0), Zero))
            {
                Sleep (One)
            }

            \_SB.PCI0.RP01.PXSX.SGPO (Local1, Zero)
            While (LLess (LNKS, 0x07))
            {
                Sleep (One)
            }

            Store (One, \_SB.PCI0.LPCB.EC0.VGAF) /* External reference */
        }

        Method (GETS, 0, Serialized)
        {
            Store (Zero, Local0)
            Store (Zero, Local1)
            ShiftLeft (One, 0x1F, Local0)
            ShiftLeft (One, 0x10, Local1)
            Or (Local0, Local1, Local0)
            Or (0x14, Local0, Local0)
            If (LEqual (\_SB.PCI0.RP01.PXSX.SGPI (Local0), Zero))
            {
                Return (One)
            }
            ElseIf (LEqual (\_SB.PCI0.RP01.PXSX.SGPI (Local0), One))
            {
                Return (0x03)
            }
        }

        Method (OGC6, 4, Serialized)
        {
            If (LLess (ToInteger (Arg1), 0x0100))
            {
                Return (0x80000001)
            }

            Switch (ToInteger (Arg2))
            {
                Case (Zero)
                {
                    Return (Buffer (0x04)
                    {
                         0x7F, 0x00, 0x00, 0x00                           // ....
                    })
                }
                Case (One)
                {
                    Name (JTB1, Buffer (0x04)
                    {
                         0x00                                             // .
                    })
                    CreateField (JTB1, Zero, One, JTEN)
                    CreateField (JTB1, One, 0x02, SREN)
                    CreateField (JTB1, 0x03, 0x03, PLPR)
                    CreateField (JTB1, 0x06, 0x02, FBPR)
                    CreateField (JTB1, 0x08, 0x02, GUPR)
                    CreateField (JTB1, 0x0A, One, GC6R)
                    CreateField (JTB1, 0x0B, One, PTRH)
                    CreateField (JTB1, 0x0D, One, MHYB)
                    CreateField (JTB1, 0x0E, One, RPCL)
                    CreateField (JTB1, 0x0F, 0x02, GC6V)
                    CreateField (JTB1, 0x14, 0x0C, JTRV)
                    Store (One, JTEN) /* \_SB_.PCI0.RP01.PXSX.OGC6.JTEN */
                    Store (One, GC6R) /* \_SB_.PCI0.RP01.PXSX.OGC6.GC6R */
                    Store (One, MHYB) /* \_SB_.PCI0.RP01.PXSX.OGC6.MHYB */
                    Store (One, RPCL) /* \_SB_.PCI0.RP01.PXSX.OGC6.RPCL */
                    If (LEqual (ToInteger (RPCL), One))
                    {
                        Store (One, TRPC) /* \_SB_.PCI0.RP01.PXSX.TRPC */
                    }

                    Store (One, GC6V) /* \_SB_.PCI0.RP01.PXSX.OGC6.GC6V */
                    Store (One, PTRH) /* \_SB_.PCI0.RP01.PXSX.OGC6.PTRH */
                    Store (One, SREN) /* \_SB_.PCI0.RP01.PXSX.OGC6.SREN */
                    Store (0x0103, JTRV) /* \_SB_.PCI0.RP01.PXSX.OGC6.JTRV */
                    Return (JTB1) /* \_SB_.PCI0.RP01.PXSX.OGC6.JTB1 */
                }
                Case (0x02)
                {
                    Return (0x80000002)
                }
                Case (0x03)
                {
                    CreateField (Arg3, Zero, 0x03, GUPC)
                    CreateField (Arg3, 0x04, One, PLPC)
                    CreateField (Arg3, 0x07, One, ECOC)
                    CreateField (Arg3, 0x0E, 0x02, DFGC)
                    CreateField (Arg3, 0x10, 0x03, GPCX)
                    Store (Arg3, TGPC) /* \_SB_.PCI0.RP01.PXSX.TGPC */
                    If (LOr (LNotEqual (ToInteger (GUPC), Zero), LNotEqual (ToInteger (DFGC
                        ), Zero)))
                    {
                        Store (ToInteger (DFGC), \_SB.PCI0.RP01.PXSX.TDGC)
                        Store (ToInteger (GPCX), \_SB.PCI0.RP01.PXSX.DGCX)
                    }

                    Name (JTB3, Buffer (0x04)
                    {
                         0x00                                             // .
                    })
                    CreateField (JTB3, Zero, 0x03, GUPS)
                    CreateField (JTB3, 0x03, One, GPGS)
                    CreateField (JTB3, 0x07, One, PLST)
                    If (LNotEqual (ToInteger (DFGC), Zero))
                    {
                        Store (One, GPGS) /* \_SB_.PCI0.RP01.PXSX.OGC6.GPGS */
                        Store (One, GUPS) /* \_SB_.PCI0.RP01.PXSX.OGC6.GUPS */
                        Return (JTB3) /* \_SB_.PCI0.RP01.PXSX.OGC6.JTB3 */
                    }

                    If (LEqual (ToInteger (GUPC), One))
                    {
                        GC6I ()
                        Store (One, PLST) /* \_SB_.PCI0.RP01.PXSX.OGC6.PLST */
                        Store (Zero, GUPS) /* \_SB_.PCI0.RP01.PXSX.OGC6.GUPS */
                    }
                    ElseIf (LEqual (ToInteger (GUPC), 0x02))
                    {
                        GC6I ()
                        If (LEqual (ToInteger (PLPC), Zero))
                        {
                            Store (Zero, PLST) /* \_SB_.PCI0.RP01.PXSX.OGC6.PLST */
                        }

                        Store (One, GPGS) /* \_SB_.PCI0.RP01.PXSX.OGC6.GPGS */
                        Store (Zero, GUPS) /* \_SB_.PCI0.RP01.PXSX.OGC6.GUPS */
                    }
                    ElseIf (LEqual (ToInteger (GUPC), 0x03))
                    {
                        GC6O ()
                        If (LNotEqual (ToInteger (PLPC), Zero))
                        {
                            Store (Zero, PLST) /* \_SB_.PCI0.RP01.PXSX.OGC6.PLST */
                        }

                        Store (One, GPGS) /* \_SB_.PCI0.RP01.PXSX.OGC6.GPGS */
                        Store (Zero, GUPS) /* \_SB_.PCI0.RP01.PXSX.OGC6.GUPS */
                    }
                    ElseIf (LEqual (ToInteger (GUPC), 0x04))
                    {
                        Store (Arg3, TGPC) /* \_SB_.PCI0.RP01.PXSX.TGPC */
                        GC6O ()
                        If (LNotEqual (ToInteger (PLPC), Zero))
                        {
                            Store (Zero, PLST) /* \_SB_.PCI0.RP01.PXSX.OGC6.PLST */
                        }
                    }
                    ElseIf (LEqual (ToInteger (GUPC), Zero))
                    {
                        Store (GETS (), GUPS) /* \_SB_.PCI0.RP01.PXSX.OGC6.GUPS */
                        If (LEqual (ToInteger (GUPS), One))
                        {
                            Store (One, GPGS) /* \_SB_.PCI0.RP01.PXSX.OGC6.GPGS */
                        }
                        Else
                        {
                            Store (Zero, GPGS) /* \_SB_.PCI0.RP01.PXSX.OGC6.GPGS */
                        }
                    }

                    Return (JTB3) /* \_SB_.PCI0.RP01.PXSX.OGC6.JTB3 */
                }
                Case (0x04)
                {
                    Return (0x80000002)
                }
                Case (0x05)
                {
                    CreateField (Arg3, Zero, 0x0C, ATCD)
                    CreateField (Arg3, 0x0C, 0x0C, ACTD)
                    CreateField (Arg3, 0x18, One, DMSK)
                    CreateField (Arg3, 0x19, 0x05, NCSN)
                    CreateField (Arg3, 0x1E, One, NCRT)
                    CreateField (Arg3, 0x1F, One, NCSM)
                    Name (JTB5, Buffer (0x04)
                    {
                         0x00                                             // .
                    })
                    CreateField (JTB5, Zero, 0x04, DPAE)
                    CreateField (JTB5, 0x04, One, LIDE)
                    CreateField (JTB5, 0x05, One, DOCS)
                    CreateField (JTB5, 0x08, 0x06, TLSN)
                    CreateField (JTB5, 0x14, One, DHPS)
                    CreateField (JTB5, 0x15, 0x1C, DHPE)
                    If (LNotEqual (ToInteger (NCSM), Zero))
                    {
                        Store (ToInteger (NCSN), TLSN) /* \_SB_.PCI0.RP01.PXSX.OGC6.TLSN */
                    }
                    ElseIf (ToInteger (DMSK))
                    {
                        GETD (ToInteger (ATCD), ToInteger (ACTD))
                        Store (\_SB.PCI0.RP01.PXSX.NTOI, TLSN) /* \_SB_.PCI0.RP01.PXSX.OGC6.TLSN */
                        Store (One, DPAE) /* \_SB_.PCI0.RP01.PXSX.OGC6.DPAE */
                    }

                    Return (JTB5) /* \_SB_.PCI0.RP01.PXSX.OGC6.JTB5 */
                }
                Case (0x06)
                {
                    Name (TMP6, Package (0x0F)
                    {
                        Ones, 
                        0x2C, 
                        Ones, 
                        0x2C, 
                        Ones, 
                        0x2C, 
                        Ones, 
                        Ones, 
                        0x2C, 
                        Ones, 
                        Ones, 
                        0x2C, 
                        Ones, 
                        Ones, 
                        0x2C
                    })
                    Store (DID2, Index (TMP6, Zero))
                    Store (DID1, Index (TMP6, 0x02))
                    Store (DID4, Index (TMP6, 0x04))
                    Store (DID2, Index (TMP6, 0x06))
                    Store (DID1, Index (TMP6, 0x07))
                    Store (DID2, Index (TMP6, 0x09))
                    Store (DID4, Index (TMP6, 0x0A))
                    Store (DID1, Index (TMP6, 0x0C))
                    Store (DID4, Index (TMP6, 0x0D))
                    Return (TMP6) /* \_SB_.PCI0.RP01.PXSX.OGC6.TMP6 */
                }

            }

            Return (0x80000002)
        }
    }

    Scope (\_SB.PCI0.RP01.PXSX)
    {
        Name (\_SB.PCI0.RP01.PXSX.GACD, Zero)
        Name (\_SB.PCI0.RP01.PXSX.GATD, Zero)
        OperationRegion (PCNV, SystemMemory, \_SB.PCI0.RP01.PXSX.EBAS, 0x1000)
        Field (PCNV, AnyAcc, NoLock, Preserve)
        {
            Offset (0x488), 
                ,   25, 
            MLTF,   1
        }

        Name (OMPR, 0x02)
        Name (DGOS, Zero)
        Name (CTOI, One)
        Name (NTOI, One)
        Name (MADL, Zero)
        Name (MSTE, Zero)
        Name (GPRF, Zero)
        Method (VSTS, 0, NotSerialized)
        {
            If (LNotEqual (\_SB.PCI0.GFX0.CPDL, Zero))
            {
                If (LEqual (\_SB.PCI0.GFX0.CPDL, And (DID1, 0xFFFF)))
                {
                    Or (GATD, 0x02, GATD) /* \_SB_.PCI0.RP01.PXSX.GATD */
                }
                ElseIf (LEqual (\_SB.PCI0.GFX0.CPDL, And (DID2, 0xFFFF)))
                {
                    Or (GATD, One, GATD) /* \_SB_.PCI0.RP01.PXSX.GATD */
                }
            }

            If (LNotEqual (\_SB.PCI0.GFX0.CPL2, Zero))
            {
                If (LEqual (\_SB.PCI0.GFX0.CPL2, And (DID1, 0xFFFF)))
                {
                    Or (GATD, 0x02, GATD) /* \_SB_.PCI0.RP01.PXSX.GATD */
                }
                ElseIf (LEqual (\_SB.PCI0.GFX0.CPL2, And (DID2, 0xFFFF)))
                {
                    Or (GATD, One, GATD) /* \_SB_.PCI0.RP01.PXSX.GATD */
                }
            }

            If (LNotEqual (\_SB.PCI0.GFX0.CPL3, Zero))
            {
                If (LEqual (\_SB.PCI0.GFX0.CPL3, And (DID1, 0xFFFF)))
                {
                    Or (GATD, 0x02, GATD) /* \_SB_.PCI0.RP01.PXSX.GATD */
                }
                ElseIf (LEqual (\_SB.PCI0.GFX0.CPL3, And (DID2, 0xFFFF)))
                {
                    Or (GATD, One, GATD) /* \_SB_.PCI0.RP01.PXSX.GATD */
                }
            }

            If (LNotEqual (\_SB.PCI0.GFX0.CPL4, Zero))
            {
                If (LEqual (\_SB.PCI0.GFX0.CPL4, And (DID1, 0xFFFF)))
                {
                    Or (GATD, 0x02, GATD) /* \_SB_.PCI0.RP01.PXSX.GATD */
                }
                ElseIf (LEqual (\_SB.PCI0.GFX0.CPL4, And (DID2, 0xFFFF)))
                {
                    Or (GATD, One, GATD) /* \_SB_.PCI0.RP01.PXSX.GATD */
                }
            }

            If (LNotEqual (\_SB.PCI0.GFX0.CPL5, Zero))
            {
                If (LEqual (\_SB.PCI0.GFX0.CPL5, And (DID1, 0xFFFF)))
                {
                    Or (GATD, 0x02, GATD) /* \_SB_.PCI0.RP01.PXSX.GATD */
                }
                ElseIf (LEqual (\_SB.PCI0.GFX0.CPL5, And (DID2, 0xFFFF)))
                {
                    Or (GATD, One, GATD) /* \_SB_.PCI0.RP01.PXSX.GATD */
                }
            }

            If (LNotEqual (\_SB.PCI0.GFX0.CPL6, Zero))
            {
                If (LEqual (\_SB.PCI0.GFX0.CPL6, And (DID1, 0xFFFF)))
                {
                    Or (GATD, 0x02, GATD) /* \_SB_.PCI0.RP01.PXSX.GATD */
                }
                ElseIf (LEqual (\_SB.PCI0.GFX0.CPL6, And (DID2, 0xFFFF)))
                {
                    Or (GATD, One, GATD) /* \_SB_.PCI0.RP01.PXSX.GATD */
                }
            }

            If (LNotEqual (\_SB.PCI0.GFX0.CPL7, Zero))
            {
                If (LEqual (\_SB.PCI0.GFX0.CPL7, And (DID1, 0xFFFF)))
                {
                    Or (GATD, 0x02, GATD) /* \_SB_.PCI0.RP01.PXSX.GATD */
                }
                ElseIf (LEqual (\_SB.PCI0.GFX0.CPL7, And (DID2, 0xFFFF)))
                {
                    Or (GATD, One, GATD) /* \_SB_.PCI0.RP01.PXSX.GATD */
                }
            }

            If (LNotEqual (\_SB.PCI0.GFX0.CPL8, Zero))
            {
                If (LEqual (\_SB.PCI0.GFX0.CPL8, And (DID1, 0xFFFF)))
                {
                    Or (GATD, 0x02, GATD) /* \_SB_.PCI0.RP01.PXSX.GATD */
                }
                ElseIf (LEqual (\_SB.PCI0.GFX0.CPL8, And (DID2, 0xFFFF)))
                {
                    Or (GATD, One, GATD) /* \_SB_.PCI0.RP01.PXSX.GATD */
                }
            }

            If (LNotEqual (\_SB.PCI0.GFX0.CADL, Zero))
            {
                If (LEqual (\_SB.PCI0.GFX0.CADL, And (DID1, 0xFFFF)))
                {
                    Or (GACD, 0x02, GACD) /* \_SB_.PCI0.RP01.PXSX.GACD */
                }
                ElseIf (LEqual (\_SB.PCI0.GFX0.CADL, And (DID2, 0xFFFF)))
                {
                    Or (GACD, One, GACD) /* \_SB_.PCI0.RP01.PXSX.GACD */
                }
            }

            If (LNotEqual (\_SB.PCI0.GFX0.CAL2, Zero))
            {
                If (LEqual (\_SB.PCI0.GFX0.CAL2, And (DID1, 0xFFFF)))
                {
                    Or (GACD, 0x02, GACD) /* \_SB_.PCI0.RP01.PXSX.GACD */
                }
                ElseIf (LEqual (\_SB.PCI0.GFX0.CAL2, And (DID2, 0xFFFF)))
                {
                    Or (GACD, One, GACD) /* \_SB_.PCI0.RP01.PXSX.GACD */
                }
            }

            If (LNotEqual (\_SB.PCI0.GFX0.CAL3, Zero))
            {
                If (LEqual (\_SB.PCI0.GFX0.CAL3, And (DID1, 0xFFFF)))
                {
                    Or (GACD, 0x02, GACD) /* \_SB_.PCI0.RP01.PXSX.GACD */
                }
                ElseIf (LEqual (\_SB.PCI0.GFX0.CAL3, And (DID2, 0xFFFF)))
                {
                    Or (GACD, One, GACD) /* \_SB_.PCI0.RP01.PXSX.GACD */
                }
            }

            If (LNotEqual (\_SB.PCI0.GFX0.CAL4, Zero))
            {
                If (LEqual (\_SB.PCI0.GFX0.CAL4, And (DID1, 0xFFFF)))
                {
                    Or (GACD, 0x02, GACD) /* \_SB_.PCI0.RP01.PXSX.GACD */
                }
                ElseIf (LEqual (\_SB.PCI0.GFX0.CAL4, And (DID2, 0xFFFF)))
                {
                    Or (GACD, One, GACD) /* \_SB_.PCI0.RP01.PXSX.GACD */
                }
            }

            If (LNotEqual (\_SB.PCI0.GFX0.CAL5, Zero))
            {
                If (LEqual (\_SB.PCI0.GFX0.CAL5, And (DID1, 0xFFFF)))
                {
                    Or (GACD, 0x02, GACD) /* \_SB_.PCI0.RP01.PXSX.GACD */
                }
                ElseIf (LEqual (\_SB.PCI0.GFX0.CAL5, And (DID2, 0xFFFF)))
                {
                    Or (GACD, One, GACD) /* \_SB_.PCI0.RP01.PXSX.GACD */
                }
            }

            If (LNotEqual (\_SB.PCI0.GFX0.CAL6, Zero))
            {
                If (LEqual (\_SB.PCI0.GFX0.CAL6, And (DID1, 0xFFFF)))
                {
                    Or (GACD, 0x02, GACD) /* \_SB_.PCI0.RP01.PXSX.GACD */
                }
                ElseIf (LEqual (\_SB.PCI0.GFX0.CAL6, And (DID2, 0xFFFF)))
                {
                    Or (GACD, One, GACD) /* \_SB_.PCI0.RP01.PXSX.GACD */
                }
            }

            If (LNotEqual (\_SB.PCI0.GFX0.CAL7, Zero))
            {
                If (LEqual (\_SB.PCI0.GFX0.CAL7, And (DID1, 0xFFFF)))
                {
                    Or (GACD, 0x02, GACD) /* \_SB_.PCI0.RP01.PXSX.GACD */
                }
                ElseIf (LEqual (\_SB.PCI0.GFX0.CAL7, And (DID2, 0xFFFF)))
                {
                    Or (GACD, One, GACD) /* \_SB_.PCI0.RP01.PXSX.GACD */
                }
            }

            If (LNotEqual (\_SB.PCI0.GFX0.CAL8, Zero))
            {
                If (LEqual (\_SB.PCI0.GFX0.CAL8, And (DID1, 0xFFFF)))
                {
                    Or (GACD, 0x02, GACD) /* \_SB_.PCI0.RP01.PXSX.GACD */
                }
                ElseIf (LEqual (\_SB.PCI0.GFX0.CAL8, And (DID2, 0xFFFF)))
                {
                    Or (GACD, One, GACD) /* \_SB_.PCI0.RP01.PXSX.GACD */
                }
            }

            Store (GATD, \_SB.PCI0.RP01.PXSX.MADL)
            Store (GACD, \_SB.PCI0.RP01.PXSX.MSTE)
            Store (Zero, GATD) /* \_SB_.PCI0.RP01.PXSX.GATD */
            Store (Zero, GACD) /* \_SB_.PCI0.RP01.PXSX.GACD */
        }

        Method (GETD, 2, Serialized)
        {
            VSTS ()
            Or (\_SB.PCI0.RP01.PXSX.MADL, Arg0, \_SB.PCI0.RP01.PXSX.MADL)
            Or (\_SB.PCI0.RP01.PXSX.MSTE, Arg1, \_SB.PCI0.RP01.PXSX.MSTE)
            Switch (ToInteger (\_SB.PCI0.RP01.PXSX.MADL))
            {
                Case (0x07)
                {
                    Switch (ToInteger (\_SB.PCI0.RP01.PXSX.MSTE))
                    {
                        Case (One)
                        {
                            Store (One, \_SB.PCI0.RP01.PXSX.CTOI)
                            Store (0x02, \_SB.PCI0.RP01.PXSX.NTOI)
                        }
                        Case (0x02)
                        {
                            Store (0x02, \_SB.PCI0.RP01.PXSX.CTOI)
                            Store (0x03, \_SB.PCI0.RP01.PXSX.NTOI)
                        }
                        Case (0x04)
                        {
                            Store (0x03, \_SB.PCI0.RP01.PXSX.CTOI)
                            Store (0x04, \_SB.PCI0.RP01.PXSX.NTOI)
                        }
                        Case (0x03)
                        {
                            Store (0x04, \_SB.PCI0.RP01.PXSX.CTOI)
                            Store (0x05, \_SB.PCI0.RP01.PXSX.NTOI)
                        }
                        Case (0x05)
                        {
                            Store (0x05, \_SB.PCI0.RP01.PXSX.CTOI)
                            Store (0x06, \_SB.PCI0.RP01.PXSX.NTOI)
                        }
                        Case (0x06)
                        {
                            Store (0x06, \_SB.PCI0.RP01.PXSX.CTOI)
                            Store (One, \_SB.PCI0.RP01.PXSX.NTOI)
                        }
                        Default
                        {
                            Store (One, \_SB.PCI0.RP01.PXSX.CTOI)
                            Store (One, \_SB.PCI0.RP01.PXSX.NTOI)
                        }

                    }
                }
                Case (0x06)
                {
                    Switch (ToInteger (\_SB.PCI0.RP01.PXSX.MSTE))
                    {
                        Case (0x02)
                        {
                            Store (0x02, \_SB.PCI0.RP01.PXSX.CTOI)
                            Store (0x03, \_SB.PCI0.RP01.PXSX.NTOI)
                        }
                        Case (0x04)
                        {
                            Store (0x03, \_SB.PCI0.RP01.PXSX.CTOI)
                            Store (0x06, \_SB.PCI0.RP01.PXSX.NTOI)
                        }
                        Case (0x06)
                        {
                            Store (0x06, \_SB.PCI0.RP01.PXSX.CTOI)
                            Store (0x02, \_SB.PCI0.RP01.PXSX.NTOI)
                        }
                        Default
                        {
                            Store (0x02, \_SB.PCI0.RP01.PXSX.CTOI)
                            Store (0x02, \_SB.PCI0.RP01.PXSX.NTOI)
                        }

                    }
                }
                Case (0x05)
                {
                    Switch (ToInteger (\_SB.PCI0.RP01.PXSX.MSTE))
                    {
                        Case (One)
                        {
                            Store (One, \_SB.PCI0.RP01.PXSX.CTOI)
                            Store (0x03, \_SB.PCI0.RP01.PXSX.NTOI)
                        }
                        Case (0x04)
                        {
                            Store (0x03, \_SB.PCI0.RP01.PXSX.CTOI)
                            Store (0x05, \_SB.PCI0.RP01.PXSX.NTOI)
                        }
                        Case (0x05)
                        {
                            Store (0x05, \_SB.PCI0.RP01.PXSX.CTOI)
                            Store (One, \_SB.PCI0.RP01.PXSX.NTOI)
                        }
                        Default
                        {
                            Store (One, \_SB.PCI0.RP01.PXSX.CTOI)
                            Store (One, \_SB.PCI0.RP01.PXSX.NTOI)
                        }

                    }
                }
                Case (0x03)
                {
                    Switch (ToInteger (\_SB.PCI0.RP01.PXSX.MSTE))
                    {
                        Case (One)
                        {
                            Store (One, \_SB.PCI0.RP01.PXSX.CTOI)
                            Store (0x02, \_SB.PCI0.RP01.PXSX.NTOI)
                        }
                        Case (0x02)
                        {
                            Store (0x02, \_SB.PCI0.RP01.PXSX.CTOI)
                            Store (0x04, \_SB.PCI0.RP01.PXSX.NTOI)
                        }
                        Case (0x03)
                        {
                            Store (0x04, \_SB.PCI0.RP01.PXSX.CTOI)
                            Store (One, \_SB.PCI0.RP01.PXSX.NTOI)
                        }
                        Default
                        {
                            Store (One, \_SB.PCI0.RP01.PXSX.CTOI)
                            Store (One, \_SB.PCI0.RP01.PXSX.NTOI)
                        }

                    }
                }
                Default
                {
                    Switch (ToInteger (\_SB.PCI0.RP01.PXSX.MSTE))
                    {
                        Case (One)
                        {
                            Store (One, \_SB.PCI0.RP01.PXSX.CTOI)
                            Store (One, \_SB.PCI0.RP01.PXSX.NTOI)
                        }
                        Case (0x02)
                        {
                            Store (0x02, \_SB.PCI0.RP01.PXSX.CTOI)
                            Store (0x02, \_SB.PCI0.RP01.PXSX.NTOI)
                        }
                        Case (0x04)
                        {
                            Store (0x03, \_SB.PCI0.RP01.PXSX.CTOI)
                            Store (0x03, \_SB.PCI0.RP01.PXSX.NTOI)
                        }

                    }
                }

            }
        }

        Method (NVOP, 4, Serialized)
        {
            If (LNotEqual (Arg1, 0x0100))
            {
                Return (0x80000002)
            }

            Switch (ToInteger (Arg2))
            {
                Case (Zero)
                {
                    If (LNotEqual (\_SB.PCI0.RP01.PXSX.DHPS, Zero))
                    {
                        Store (Buffer (0x04)
                            {
                                 0x61, 0x00, 0x01, 0x0C                           // a...
                            }, Local0)
                    }
                    Else
                    {
                        Store (Buffer (0x04)
                            {
                                 0x61, 0x00, 0x01, 0x04                           // a...
                            }, Local0)
                    }

                    Return (Local0)
                }
                Case (0x05)
                {
                    Name (TMP5, Buffer (0x04)
                    {
                         0x00, 0x00, 0x00, 0x00                           // ....
                    })
                    CreateField (TMP5, Zero, 0x04, DAVF)
                    CreateField (TMP5, 0x04, One, LIDF)
                    CreateField (TMP5, 0x08, 0x06, TOGN)
                    CreateField (Arg3, 0x1F, One, NCSM)
                    CreateField (Arg3, 0x19, 0x05, NCSN)
                    CreateField (Arg3, 0x18, One, DIMK)
                    CreateField (Arg3, 0x0C, 0x0C, ACTD)
                    CreateField (Arg3, Zero, 0x0C, ATTD)
                    If (ToInteger (NCSM))
                    {
                        Store (ToInteger (NCSN), TOGN) /* \_SB_.PCI0.RP01.PXSX.NVOP.TOGN */
                    }
                    ElseIf (ToInteger (DIMK))
                    {
                        GETD (ToInteger (ATTD), ToInteger (ACTD))
                        Store (\_SB.PCI0.RP01.PXSX.NTOI, TOGN) /* \_SB_.PCI0.RP01.PXSX.NVOP.TOGN */
                        Store (One, DAVF) /* \_SB_.PCI0.RP01.PXSX.NVOP.DAVF */
                    }

                    Return (TMP5) /* \_SB_.PCI0.RP01.PXSX.NVOP.TMP5 */
                }
                Case (0x06)
                {
                    Name (TMP6, Package (0x0F)
                    {
                        Ones, 
                        0x2C, 
                        Ones, 
                        0x2C, 
                        Ones, 
                        0x2C, 
                        Ones, 
                        Ones, 
                        0x2C, 
                        Ones, 
                        Ones, 
                        0x2C, 
                        Ones, 
                        Ones, 
                        0x2C
                    })
                    Store (DID2, Index (TMP6, Zero))
                    Store (DID1, Index (TMP6, 0x02))
                    Store (DID4, Index (TMP6, 0x04))
                    Store (DID2, Index (TMP6, 0x06))
                    Store (DID1, Index (TMP6, 0x07))
                    Store (DID2, Index (TMP6, 0x09))
                    Store (DID4, Index (TMP6, 0x0A))
                    Store (DID1, Index (TMP6, 0x0C))
                    Store (DID4, Index (TMP6, 0x0D))
                    Return (TMP6) /* \_SB_.PCI0.RP01.PXSX.NVOP.TMP6 */
                }
                Case (0x10)
                {
                    Return (\_SB.PCI0.RP01.PXSX.GOBT (Arg3))
                }
                Case (0x1A)
                {
                    CreateField (Arg3, 0x18, 0x02, OPCE)
                    CreateField (Arg3, Zero, One, FLCH)
                    CreateField (Arg3, One, One, DVSR)
                    CreateField (Arg3, 0x02, One, DVSC)
                    If (ToInteger (FLCH))
                    {
                        Store (ToInteger (OPCE), OMPR) /* \_SB_.PCI0.RP01.PXSX.OMPR */
                    }

                    Name (RBUF, Buffer (0x04)
                    {
                         0x00, 0x00, 0x00, 0x00                           // ....
                    })
                    CreateField (RBUF, Zero, One, OPEN)
                    CreateField (RBUF, 0x03, 0x02, CGCS)
                    CreateField (RBUF, 0x06, One, SHPC)
                    CreateField (RBUF, 0x08, One, SNSR)
                    CreateField (RBUF, 0x18, 0x03, DGPC)
                    CreateField (RBUF, 0x1B, 0x02, HDAC)
                    Store (One, OPEN) /* \_SB_.PCI0.RP01.PXSX.NVOP.OPEN */
                    If (LNotEqual (\_SB.PCI0.RP01.PXSX.DHPS, Zero))
                    {
                        Store (One, SHPC) /* \_SB_.PCI0.RP01.PXSX.NVOP.SHPC */
                        Store (0x02, HDAC) /* \_SB_.PCI0.RP01.PXSX.NVOP.HDAC */
                    }

                    If (LNotEqual (\_SB.PCI0.RP01.PXSX.DPCS, Zero))
                    {
                        Store (One, DGPC) /* \_SB_.PCI0.RP01.PXSX.NVOP.DGPC */
                        If (ToInteger (DVSC))
                        {
                            If (ToInteger (DVSR))
                            {
                                Store (One, GPRF) /* \_SB_.PCI0.RP01.PXSX.GPRF */
                            }
                            Else
                            {
                                Store (Zero, GPRF) /* \_SB_.PCI0.RP01.PXSX.GPRF */
                            }
                        }

                        Store (GPRF, SNSR) /* \_SB_.PCI0.RP01.PXSX.NVOP.SNSR */
                        If (\_SB.PCI0.RP01.PXSX.GSTA ())
                        {
                            Store (0x03, CGCS) /* \_SB_.PCI0.RP01.PXSX.NVOP.CGCS */
                        }
                        Else
                        {
                            Store (Zero, CGCS) /* \_SB_.PCI0.RP01.PXSX.NVOP.CGCS */
                        }
                    }
                    Else
                    {
                        Store (0x03, CGCS) /* \_SB_.PCI0.RP01.PXSX.NVOP.CGCS */
                    }

                    Return (RBUF) /* \_SB_.PCI0.RP01.PXSX.NVOP.RBUF */
                }
                Case (0x1B)
                {
                    Store (Arg3, Local0)
                    CreateField (Local0, Zero, One, OPFL)
                    CreateField (Local0, One, One, OPVL)
                    If (ToInteger (OPVL))
                    {
                        Store (Zero, OPTF) /* \_SB_.PCI0.RP01.PXSX.OPTF */
                        If (ToInteger (OPFL))
                        {
                            Store (One, OPTF) /* \_SB_.PCI0.RP01.PXSX.OPTF */
                        }
                    }

                    Store (OPTF, Local0)
                    Return (Local0)
                }
                Default
                {
                    Return (0x80000002)
                }

            }
        }

        Method (GOBT, 1, NotSerialized)
        {
            Name (OPVK, Buffer (0xE2)
            {
                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0030 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0038 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0040 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0068 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0070 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0078 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0080 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0088 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0090 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0098 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 00A0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 00A8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 00B0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 00B8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 00C0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 00C8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 00D0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 00D8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 00E0 */  0x00, 0x00                                       // ..
            })
            CreateWordField (Arg0, 0x02, USRG)
            If (LEqual (USRG, 0x564B))
            {
                Return (OPVK) /* \_SB_.PCI0.RP01.PXSX.GOBT.OPVK */
            }

            Return (Zero)
        }

        Method (GSTA, 0, Serialized)
        {
            If (LEqual (SGPI (PWOK), One))
            {
                Return (One)
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
        {
            If (DGOS)
            {
                If (LNotEqual (\_SB.PCI0.RP01.PXSX.DPCS, Zero))
                {
                    \_SB.PCI0.RP01.PXSX._ON ()
                    Store (Zero, DGOS) /* \_SB_.PCI0.RP01.PXSX.DGOS */
                    If (LNotEqual (\_SB.PCI0.RP01.PXSX.DHPS, Zero))
                    {
                        Store (Zero, MLTF) /* \_SB_.PCI0.RP01.PXSX.MLTF */
                    }
                }
            }
        }

        Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
        {
            If (LEqual (\_SB.PCI0.RP01.PXSX.OMPR, 0x03))
            {
                If (LNotEqual (\_SB.PCI0.RP01.PXSX.DPCS, Zero))
                {
                    \_SB.PCI0.RP01.PXSX._OFF ()
                    Store (One, DGOS) /* \_SB_.PCI0.RP01.PXSX.DGOS */
                    Store (0x02, \_SB.PCI0.RP01.PXSX.OMPR)
                }
            }
        }

        Method (_ROM, 2, Serialized)  // _ROM: Read-Only Memory
        {
            Store (Arg0, Local0)
            Store (Arg1, Local1)
            Name (VROM, Buffer (Local1)
            {
                 0x00                                             // .
            })
            If (LGreater (Local1, 0x1000))
            {
                Store (0x1000, Local1)
            }

            If (LGreater (Arg0, RVBS))
            {
                Return (VROM) /* \_SB_.PCI0.RP01.PXSX._ROM.VROM */
            }

            Add (Arg0, Arg1, Local2)
            If (LGreater (Local2, RVBS))
            {
                Subtract (RVBS, Local0, Local1)
            }

            Divide (Local0, 0x8000, Local3, Local4)
            Switch (Local4)
            {
                Case (Zero)
                {
                    Store (\_SB.PCI0.RP01.PXSX.VBS1, Local5)
                }
                Case (One)
                {
                    Store (\_SB.PCI0.RP01.PXSX.VBS2, Local5)
                }
                Case (0x02)
                {
                    Store (\_SB.PCI0.RP01.PXSX.VBS3, Local5)
                }
                Case (0x03)
                {
                    Store (\_SB.PCI0.RP01.PXSX.VBS4, Local5)
                }
                Case (0x04)
                {
                    Store (\_SB.PCI0.RP01.PXSX.VBS5, Local5)
                }
                Case (0x05)
                {
                    Store (\_SB.PCI0.RP01.PXSX.VBS6, Local5)
                }
                Case (0x06)
                {
                    Store (\_SB.PCI0.RP01.PXSX.VBS7, Local5)
                }
                Case (0x07)
                {
                    Store (\_SB.PCI0.RP01.PXSX.VBS8, Local5)
                }

            }

            Multiply (0x8000, Local4, Local4)
            Subtract (Local0, Local4, Local0)
            Mid (Local5, Local0, Local1, VROM) /* \_SB_.PCI0.RP01.PXSX._ROM.VROM */
            Return (VROM) /* \_SB_.PCI0.RP01.PXSX._ROM.VROM */
        }

        Method (MXMX, 1, Serialized)
        {
            If (LEqual (Arg0, Zero))
            {
                \_SB.PCI0.RP01.PXSX.SGPO (ESEL, One)
                P8XH (One, 0x99)
                P8XH (Zero, Zero)
                Return (One)
            }

            If (LEqual (Arg0, One))
            {
                P8XH (One, 0x99)
                P8XH (Zero, One)
                Return (One)
            }

            If (LEqual (Arg0, 0x02))
            {
                P8XH (One, 0x99)
                P8XH (Zero, 0x02)
                Return (\_SB.PCI0.RP01.PXSX.SGPI (ESEL))
            }

            Return (Zero)
        }

        Method (MXDS, 1, Serialized)
        {
            If (LEqual (Arg0, Zero))
            {
                Return (\_SB.PCI0.RP01.PXSX.SGPI (DSEL))
            }

            If (LEqual (Arg0, One))
            {
                \_SB.PCI0.RP01.PXSX.SGPO (DSEL, One)
            }

            Return (Zero)
        }

        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If (LEqual (Arg0, ToUUID ("cbeca351-067b-4924-9cbd-b46b00b86f34")))
            {
                If (LNotEqual (\_SB.PCI0.RP01.PXSX.GC6S, Zero))
                {
                    Return (\_SB.PCI0.RP01.PXSX.OGC6 (Arg0, Arg1, Arg2, Arg3))
                }
            }

            If (LEqual (Arg0, ToUUID ("a3132d01-8cda-49ba-a52e-bc9d46df6b81")))
            {
                If (LNotEqual (\_SB.PCI0.RP01.PXSX.GPSS, Zero))
                {
                    Return (\_SB.PCI0.RP01.PXSX.GPS (Arg0, Arg1, Arg2, Arg3))
                }
            }

            If (LEqual (Arg0, ToUUID ("a486d8f8-0bda-471b-a72b-6042a6b5bee0")))
            {
                Return (\_SB.PCI0.RP01.PXSX.NVOP (Arg0, Arg1, Arg2, Arg3))
            }

            If (LEqual (Arg0, ToUUID ("4004a400-917d-4cf2-b89c-79b62fd55665")))
            {
                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        Return (Buffer (0x04)
                        {
                             0x01, 0x00, 0x01, 0x01                           // ....
                        })
                    }
                    Case (0x18)
                    {
                        Return (Unicode ("0"))
                    }
                    Case (0x10)
                    {
                        If (LEqual (Arg1, 0x0300))
                        {
                            If (LNotEqual (MXBS, Zero))
                            {
                                Name (MXM3, Buffer (MXBS)
                                {
                                     0x00                                             // .
                                })
                                Store (MXMB, MXM3) /* \_SB_.PCI0.RP01.PXSX._DSM.MXM3 */
                                Return (MXM3) /* \_SB_.PCI0.RP01.PXSX._DSM.MXM3 */
                            }
                        }
                    }

                }

                Return (0x80000002)
            }

            Return (0x80000001)
        }
    }
}

