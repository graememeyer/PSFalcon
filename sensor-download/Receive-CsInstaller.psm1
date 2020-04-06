function Receive-CsInstaller {
<#
    .SYNOPSIS
        Get binary contents of specified Falcon Sensor Installer hash

    .PARAMETER ID
        Falcon Sensor Installer hash

    .PARAMETER OUTPUT
        Destination path
#>
    [CmdletBinding()]
    [OutputType([psobject])]
    param(
        [Parameter(Mandatory=$true)]
        [ValidateLength(64,64)]
        [string]
        $Id,

        [Parameter(Mandatory=$true)]
        [string]
        $Output
    )
    process{
        $Param = @{
            Uri = '/sensors/entities/download-installer/v1?id=' + $Id
            Method = 'get'
            Header = @{
                accept = 'application/json'
                'content-type' = 'application/json'
            }
            OutFile = $Output
        }
        switch ($PSBoundParameters.Keys) {
            'Verbose' { $Param['Verbose'] = $true }
        }
        Invoke-FalconAPI @Param
    }
}