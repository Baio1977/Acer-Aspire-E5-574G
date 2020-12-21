/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180105 (64-bit version)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-6-ACRPRDCT.aml, Tue Dec 24 11:23:41 2019
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000004A3 (1187)
 *     Revision         0x02
 *     Checksum         0xFA
 *     OEM ID           "ACRSYS"
 *     OEM Table ID     "ACRPRDCT"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "1025"
 *     Compiler Version 0x00040000 (262144)
 */
DefinitionBlock ("", "SSDT", 2, "ACRSYS", "ACRPRDCT", 0x00001000)
{
    External (_SB_.GGIV, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.GEXP.SGEP, MethodObj)    // 3 Arguments
    External (_SB_.PCI0.SAT0, UnknownObj)
    External (_SB_.PCI0.SAT0.PRT1, DeviceObj)
    External (_SB_.PCI0.SAT0.PRT3, DeviceObj)
    External (_SB_.SGOV, MethodObj)    // 2 Arguments
    External (BID_, FieldUnitObj)
    External (RCG0, FieldUnitObj)

    If (LAnd (And (RCG0, One), One))
    {
        Scope (\_SB.PCI0.SAT0.PRT1)
        {
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("bdfaef30-aebb-11de-8a39-0800200c9a66")))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Switch (ToInteger (Arg1))
                            {
                                Case (One)
                                {
                                    Switch (BID)
                                    {
                                        Case (0x0B)
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x0F                                             // .
                                            })
                                        }
                                        Case (Package (0x04)
                                            {
                                                0x43, 
                                                0x51, 
                                                0x44, 
                                                0x45
                                            }

)
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x0F                                             // .
                                            })
                                        }
                                        Default
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                             // .
                                            })
                                        }

                                    }
                                }
                                Default
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00                                             // .
                                    })
                                }

                            }
                        }
                        Case (One)
                        {
                            Return (One)
                        }
                        Case (0x02)
                        {
                            Switch (BID)
                            {
                                Case (0x0B)
                                {
                                    \_SB.PCI0.GEXP.SGEP (Zero, 0x17, Zero)
                                }
                                Case (Package (0x04)
                                    {
                                        0x43, 
                                        0x51, 
                                        0x44, 
                                        0x45
                                    }

)
                                {
                                    \_SB.SGOV (0x01060001, Zero)
                                }

                            }

                            Return (One)
                        }
                        Case (0x03)
                        {
                            Switch (BID)
                            {
                                Case (0x0B)
                                {
                                    \_SB.PCI0.GEXP.SGEP (Zero, 0x17, One)
                                }
                                Case (Package (0x02)
                                    {
                                        0x43, 
                                        0x51
                                    }

)
                                {
                                    If (LEqual (\_SB.GGIV (0x01040001), Zero))
                                    {
                                        \_SB.SGOV (0x01060001, One)
                                    }
                                }
                                Case (Package (0x02)
                                    {
                                        0x44, 
                                        0x45
                                    }

)
                                {
                                    If (LEqual (\_SB.GGIV (0x01050000), Zero))
                                    {
                                        \_SB.SGOV (0x01060001, One)
                                    }
                                }

                            }

                            Sleep (0x0A)
                            Return (One)
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Scope (\_SB.PCI0.SAT0.PRT3)
        {
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("bdfaef30-aebb-11de-8a39-0800200c9a66")))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Switch (ToInteger (Arg1))
                            {
                                Case (One)
                                {
                                    Switch (BID)
                                    {
                                        Case (0x0B)
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x0F                                             // .
                                            })
                                        }
                                        Case (Package (0x04)
                                            {
                                                0x43, 
                                                0x51, 
                                                0x44, 
                                                0x45
                                            }

)
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x0F                                             // .
                                            })
                                        }
                                        Default
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                             // .
                                            })
                                        }

                                    }
                                }
                                Default
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00                                             // .
                                    })
                                }

                            }
                        }
                        Case (One)
                        {
                            Return (One)
                        }
                        Case (0x02)
                        {
                            Switch (BID)
                            {
                                Case (0x0B)
                                {
                                    \_SB.PCI0.GEXP.SGEP (Zero, 0x17, Zero)
                                }
                                Case (Package (0x04)
                                    {
                                        0x43, 
                                        0x51, 
                                        0x44, 
                                        0x45
                                    }

)
                                {
                                    \_SB.SGOV (0x01060001, Zero)
                                }

                            }

                            Return (One)
                        }
                        Case (0x03)
                        {
                            Switch (BID)
                            {
                                Case (0x0B)
                                {
                                    \_SB.PCI0.GEXP.SGEP (Zero, 0x17, One)
                                }
                                Case (Package (0x02)
                                    {
                                        0x43, 
                                        0x51
                                    }

)
                                {
                                    If (LEqual (\_SB.GGIV (0x01040001), Zero))
                                    {
                                        \_SB.SGOV (0x01060001, One)
                                    }
                                }
                                Case (Package (0x02)
                                    {
                                        0x44, 
                                        0x45
                                    }

)
                                {
                                    If (LEqual (\_SB.GGIV (0x01050000), Zero))
                                    {
                                        \_SB.SGOV (0x01060001, One)
                                    }
                                }

                            }

                            Sleep (0x0A)
                            Return (One)
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Scope (\_GPE)
        {
            Method (_E02, 0, Serialized)  // _Exx: Edge-Triggered GPE
            {
                Switch (BID)
                {
                    Case (Package (0x04)
                        {
                            0x43, 
                            0x51, 
                            0x44, 
                            0x45
                        }

)
                    {
                        If (LEqual (\_SB.GGIV (0x01040001), Zero))
                        {
                            \_SB.SGOV (0x01060001, One)
                        }

                        Notify (\_SB.PCI0.SAT0, 0x81) // Information Change
                    }
                    Default
                    {
                        Return (Zero)
                    }

                }
            }
        }
    }
}

