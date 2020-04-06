function Get-FDCPolicyInfo {
<#
    .SYNOPSIS
        Search for info about Device Control policies

    .PARAMETER ID
        The IDs of specific Device Control policies to return

    .PARAMETER FILTER
        The filter expression that should be used to limit the results (when IDs are not provided)

    .PARAMETER LIMIT
        The maximum records to return [Default: 500] (when IDs are not provided)

    .PARAMETER OFFSET
        The offset to start retrieving records from [Default: 0] (when IDs are not provided)
#>
    [CmdletBinding()]
    [OutputType([psobject])]
    param(
        [array]
        $Id,

        [string]
        $Filter,

        [ValidateRange(2,500)]
        [int]
        $Limit = 500,

        [int]
        $Offset = 0
    )
    process{
        $Param = @{
            Method = 'get'
            Header = @{
                accept = 'application/json'
                'content-type' = 'application/json'
            }
        }
        switch ($PSBoundParameters.Keys) {
            'Filter' { $Param.Uri += '&filter=' + $Filter }
            'Id' { $Param['Uri'] = '/policy/entities/device-control/v1?ids=' + ($Id -join '&ids=') }
            'Verbose' { $Param['Verbose'] = $true }
            default { 
                $Param['Uri'] = '/policy/combined/device-control/v1?limit=' + [string] $Limit +
                '&offset=' + [string] $Offset

                if ($Filter) {
                    $Param.Uri += '&filter=' + $Filter
                }
            }
        }
        Invoke-FalconAPI @Param
    }
}