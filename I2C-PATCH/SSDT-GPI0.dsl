/*
 * Opencore add SSDT-GPI0 into EFI/OC/ACPI and Integrate in Config.plist. Clover add SSDT-GPI0 into Clover EFI/Clover/ACPI/Patched
 */
DefinitionBlock("", "SSDT", 2, "hack", "GPI0", 0)
{
    External (GPEN, FieldUnitObj)
    External (GPHD, FieldUnitObj)
    Scope (\)
    {
        If (_OSI ("Darwin"))
        {
            GPEN = One
            GPHD = Zero
        }
    }
}
