function Receive-FXArtifact {
<#
    .SYNOPSIS
        Download IOC packs, PCAP files, and other analysis artifacts

    .PARAMETER ID
        ID of an artifact, such as an IOC pack, PCAP file or actor image

    .PARAMETER NAME
        The name given to your downloaded file

    .PARAMETER OUTPUT
        Destination path
#>
    [CmdletBinding()]
    [OutputType([psobject])]
    param(
        [Parameter(Mandatory=$true)]
        [string]
        $Id,

        [Parameter(Mandatory=$true)]
        [string]
        $Output,

        [string]
        $Name
    )
    process{
        $Param = @{
            Uri = '/falconx/entities/artifacts/v1?id=' + $Id
            Method = 'get'
            Header = @{
                accept = '*/*'
                'accept-encoding' = 'gzip'
                'content-type' = 'application/json'
            }
            Outfile = $Output
        }
        switch ($PSBoundParameters.Keys) {
            'Name' { $Param.Uri += ("&name=" + $Name) }
            'Verbose' { $Param['Verbose'] = $true }
        }
        Invoke-FalconAPI @Param
    }
}