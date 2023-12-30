DefinitionBlock ("", "SSDT", 2, "hack", "GPI0GPEN", 0x00000000)
{
    External (GPEN, FieldUnitObj)

    Scope (\)
    {
        If (_OSI ("Darwin"))
        {
            GPEN = One
        }
    }
}
