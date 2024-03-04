$source= @"
using System;

//if you after debug file, please close terminal.

public static class PROGRAM
{
    public static void MAIN()
    {

    }
}
"@
 Add-Type -TypeDefinition $source -Language CSharp
 [PROGRAM]::MAIN()
 