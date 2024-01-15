1. Opencore Bootloader : Put VoodooI2C and the Satellite into EFI/OC/Kext , generate rename(s) with (https://github.com/corpnewt/ACPIRename) and insert in config.plist
2. Clover Bootloader : Put VoodooI2C and the Satellite into Clover/Kexts/Other , place SSDT aml files into Clover/ACPI/patched add insert rename(s) in config.plist
++++++++++++++++++++++++++++++++++++++

    Add Rename EFI/Clover/config.plist
    Find _CRS:          5F 43 52 53
    Replace XCRS:       58 43 52 53
    Target Bridge TPD1: 54504431

    Add Rename EFI/Clover/config.plist
    Find _STA:          5F 53 54 41
    Replace XSTA:       58 53 54 41
    Target Bridge GPI0: 47 50 49 30

    Find USTP:          55 53 54 50 08
    Replace XSTP:       58 53 54 50 08

Please use the Rename(s) above in the given order

++++++++++++++++++++++++++++++++++++++3.

 If you have problems here: https://github.com/Baio1977/GenI2C

