Function ConvertTo-LowerCase
{
    Param(
        [Parameter()]
        [string]$String
    )

    Return $String.ToLowerInvariant()
}

<#PSScriptInfo

.AUTHOR Michiel van Oosterhout

.GUID 07D64D1FB99641A6A6D5ECDB0084D12C

.VERSION 0.0.1

#>


<#

.DESCRIPTION
Converts a string to lower case.

#>

