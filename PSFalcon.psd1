#
# Module manifest for module 'PSFalcon'
#
# Generated by: brendan@kremian.com
#
# Generated on: 2/4/2020
#

@{

# Script module or binary module file associated with this manifest.
# RootModule = ''

# Version number of this module.
ModuleVersion = '1.0'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = 'bb6f8c89-6c67-4510-bb86-9dcae8ee5769'

# Author of this module
Author = 'Brendan Kremian'

# Company or vendor of this module
# CompanyName = ''

# Copyright statement for this module
Copyright = '(c) Brendan Kremian. All rights reserved.'

# Description of the functionality provided by this module
Description = "PowerShell for CrowdStrike Falcon's OAuth2 APIs"

# Minimum version of the PowerShell engine required by this module
PowerShellVersion = '6.1'

# Name of the PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
NestedModules = @(
    # cloud-connect-aws
    '.\cloud-connect-aws\Add-FDAwsSettings.psm1',
    '.\cloud-connect-aws\Edit-FDAwsAccount.psm1',
    '.\cloud-connect-aws\Get-FDAwsAccess.psm1',
    '.\cloud-connect-aws\Get-FDAwsAccountId.psm1',
    '.\cloud-connect-aws\Get-FDAwsAccountInfo.psm1',
    '.\cloud-connect-aws\Get-FDAwsSettings.psm1',
    '.\cloud-connect-aws\New-FDAwsAccount.psm1',
    '.\cloud-connect-aws\Remove-FDAwsAccount.psm1',

    # detects
    '.\detects\Edit-CsDetect.psm1',
    '.\detects\Get-CsDetectAggregates.psm1',
    '.\detects\Get-CsDetectId.psm1',
    '.\detects\Get-CsDetectInfo.psm1',

    # device-control-policies
    '.\device-control-policies\Add-FDCGroup.psm1',
    '.\device-control-policies\Disable-FDCPolicy.psm1',
    '.\device-control-policies\Edit-FDCPolicy.psm1',
    '.\device-control-policies\Enable-FDCPolicy.psm1',
    '.\device-control-policies\Get-FDCMemberId.psm1',
    '.\device-control-policies\Get-FDCMemberInfo.psm1',
    '.\device-control-policies\Get-FDCPolicyId.psm1',
    '.\device-control-policies\Get-FDCPolicyInfo.psm1',
    '.\device-control-policies\New-FDCPolicy.psm1',
    '.\device-control-policies\Remove-FDCGroup.psm1',
    '.\device-control-policies\Remove-FDCPolicy.psm1',
    '.\device-control-policies\Set-FDCPrecedence.psm1',

    # falconx-sandbox
    '.\falconx-sandbox\Add-FXSandboxFile.psm1',
    '.\falconx-sandbox\Get-FXReportId.psm1',
    '.\falconx-sandbox\Get-FXReportInfo.psm1',
    '.\falconx-sandbox\Get-FXSubmissionId.psm1',
    '.\falconx-sandbox\Get-FXSubmissionInfo.psm1',
    '.\falconx-sandbox\Receive-FXArtifact.psm1',
    '.\falconx-sandbox\Submit-FXSandboxFile.psm1',


    # firewall-management
    '.\firewall-management\Get-FFMFieldId.psm1',
    '.\firewall-management\Get-FFMFieldInfo.psm1',
    '.\firewall-management\Get-FFMGroupId.psm1',
    '.\firewall-management\Get-FFMGroupInfo.psm1',
    '.\firewall-management\Get-FFMPlatformId.psm1',
    '.\firewall-management\Get-FFMPlatformInfo.psm1',
    '.\firewall-management\Get-FFMPolicyId.psm1',
    '.\firewall-management\Get-FFMPolicyInfo.psm1',
    '.\firewall-management\Get-FFMRuleId.psm1',
    '.\firewall-management\Get-FFMRuleInfo.psm1',

    # host-group
    '.\host-group\Add-CsGroupMember.psm1',
    '.\host-group\Edit-CsGroup.psm1',
    '.\host-group\Get-CsGroupId.psm1',
    '.\host-group\Get-CsGroupInfo.psm1',
    '.\host-group\Get-CsGroupMemberId.psm1',
    '.\host-group\Get-CsGroupMemberInfo.psm1',
    '.\host-group\New-CsGroup.psm1',
    '.\host-group\Remove-CsGroup.psm1',
    '.\host-group\Remove-CsGroupMember.psm1',

    # hosts
    '.\hosts\Get-CsHostId.psm1',
    '.\hosts\Get-CsHostInfo.psm1',
    '.\hosts\Hide-CsHost.psm1',
    '.\hosts\Show-CsHost.psm1',
    '.\hosts\Start-CsContain.psm1',
    '.\hosts\Stop-CsContain.psm1',

    # incidents
    '.\incidents\Edit-CsIncident.psm1',
    '.\incidents\Get-CrowdScore.psm1',
    '.\incidents\Get-CsBehaviorId.psm1',
    '.\incidents\Get-CsBehaviorInfo.psm1',
    '.\incidents\Get-CsIncidentId.psm1',
    '.\incidents\Get-CsIncidentInfo.psm1',

    # intel
    '.\intel\Get-CsActorId.psm1',
    '.\intel\Get-CsActorInfo.psm1',
    '.\intel\Get-CsIndicatorId.psm1',
    '.\intel\Get-CsIndicatorInfo.psm1',
    '.\intel\Get-CsReportId.psm1',
    '.\intel\Get-CsReportInfo.psm1',
    '.\intel\Get-CsRuleId.psm1',
    '.\intel\Get-CsRuleInfo.psm1',
    '.\intel\Receive-CsReport.psm1',
    '.\intel\Receive-CsLatestRuleSet.psm1',
    '.\intel\Receive-CsRuleSet.psm1',

    # oauth2
    '.\oauth2\Get-CsToken.psm1',

    # prevention-policies
    '.\prevention-policies\Add-CsPreventGroup.psm1',
    '.\prevention-policies\Disable-CsPreventPolicy.psm1',
    '.\prevention-policies\Edit-CsPreventPolicy.psm1',
    '.\prevention-policies\Enable-CsPreventPolicy.psm1',
    '.\prevention-policies\Get-CsPreventMemberId.psm1',
    '.\prevention-policies\Get-CsPreventMemberInfo.psm1',
    '.\prevention-policies\Get-CsPreventPolicyId.psm1',
    '.\prevention-policies\Get-CsPreventPolicyInfo.psm1',
    '.\prevention-policies\New-CsPreventPolicy.psm1',
    '.\prevention-policies\Remove-CsPreventGroup.psm1',
    '.\prevention-policies\Remove-CsPreventPolicy.psm1',
    '.\prevention-policies\Set-CsPreventPrecedence.psm1',

    # real-time-response
    '.\real-time-response\Confirm-RtrBatch.psm1',
    '.\real-time-response\Confirm-RtrGetFile.psm1',
    '.\real-time-response\Get-RtrCloudFileId.psm1',
    '.\real-time-response\Get-RtrCloudFileInfo.psm1',
    '.\real-time-response\Get-RtrCloudScriptId.psm1',
    '.\real-time-response\Get-RtrCloudScriptInfo.psm1',
    '.\real-time-response\New-RtrCloudFile.psm1',
    '.\real-time-response\New-RtrCloudScript.psm1',
    '.\real-time-response\Receive-RtrGetFile.psm1',
    '.\real-time-response\Remove-RtrCloudFile.psm1',
    '.\real-time-response\Remove-RtrCloudScript.psm1',
    '.\real-time-response\Send-RtrCommand.psm1',
    '.\real-time-response\Send-RtrGetCommand.psm1',
    '.\real-time-response\Start-RtrBatch.psm1',

    # sensor-download
    '.\sensor-download\Get-CsCCID.psm1',
    '.\sensor-download\Get-CsInstallerId.psm1',
    '.\sensor-download\Get-CsInstallerInfo.psm1',
    '.\sensor-download\Receive-CsInstaller.psm1',

    # sensor-update-policies
    '.\sensor-update-policies\Add-CsSensorGroup.psm1',
    '.\sensor-update-policies\Disable-CsSensorPolicy.psm1',
    '.\sensor-update-policies\Edit-CsSensorPolicy.psm1',
    '.\sensor-update-policies\Enable-CsSensorPolicy.psm1',
    '.\sensor-update-policies\Get-CsSensorBuild.psm1',
    '.\sensor-update-policies\Get-CsSensorMemberId.psm1',
    '.\sensor-update-policies\Get-CsSensorMemberInfo.psm1',
    '.\sensor-update-policies\Get-CsSensorPolicyId.psm1',
    '.\sensor-update-policies\Get-CsSensorPolicyInfo.psm1',
    '.\sensor-update-policies\Get-CsUninstallToken.psm1',
    '.\sensor-update-policies\New-CsSensorPolicy.psm1',
    '.\sensor-update-policies\Remove-CsSensorGroup.psm1',
    '.\sensor-update-policies\Remove-CsSensorPolicy.psm1',
    '.\sensor-update-policies\Set-CsSensorPrecedence.psm1',

    # spotlight-vulnerabilities
    '.\spotlight-vulnerabilities\Get-FSVulnId.psm1',
    '.\spotlight-vulnerabilities\Get-FSVulnInfo.psm1',

    # tools
    '.\tools\Convert-RtrResult.psm1',
    '.\tools\Invoke-FalconAPI.psm1',

    # user-management
    '.\user-management\Add-CsUser.psm1',
    '.\user-management\Add-CsUserRole.psm1',
    '.\user-management\Get-CsRole.psm1',
    '.\user-management\Get-CsUser.psm1',
    '.\user-management\Get-CsUserId.psm1',
    '.\user-management\Get-CsUserInfo.psm1',
    '.\user-management\Get-CsUserRole.psm1',
    '.\user-management\Remove-CsUser.psm1',
    '.\user-management\Remove-CsUserRole.psm1'#>
)

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @(
    # cloud-connect-aws
    'Add-FDAwsSettings',
    'Edit-FDAwsAccount',
    'Get-FDAwsAccess',
    'Get-FDAwsAccountId',
    'Get-FDAwsAccountInfo',
    'Get-FDAwsSettings',
    'New-FDAwsAccount',
    'Remove-FDAwsAccount',

    # detects
    'Edit-CsDetect',
    'Get-CsDetectAggregates',
    'Get-CsDetectId',
    'Get-CsDetectInfo',

    # device-control-policies
    'Add-FDCGroup',
    'Disable-FDCPolicy',
    'Edit-FDCPolicy',
    'Enable-FDCPolicy',
    'Get-FDCMemberId',
    'Get-FDCMemberInfo',
    'Get-FDCPolicyId',
    'Get-FDCPolicyInfo',
    'New-FDCPolicy',
    'Remove-FDCGroup',
    'Remove-FDCPolicy',
    'Set-FDCPrecedence',

    # falconx-sandbox
    'Add-FXSandboxFile',
    'Get-FXReportId',
    'Get-FXReportInfo',
    'Get-FXSubmissionId',
    'Get-FXSubmissionInfo',
    'Receive-FXArtifact',
    'Submit-FXSandboxFile',

    # firewall-management
    'Get-FFMFieldId',
    'Get-FFMFieldInfo',
    'Get-FFMGroupId',
    'Get-FFMGroupInfo',
    'Get-FFMPlatformId',
    'Get-FFMPlatformInfo',
    'Get-FFMPolicyId',
    'Get-FFMPolicyInfo',
    'Get-FFMRuleId',
    'Get-FFMRuleInfo',

    # host-group
    'Add-CsGroupMember',
    'Edit-CsGroup',
    'Get-CsGroupId',
    'Get-CsGroupInfo',
    'Get-CsGroupMemberId',
    'Get-CsGroupMemberInfo',
    'New-CsGroup',
    'Remove-CsGroup',
    'Remove-CsGroupMember',

    # hosts
    'Get-CsHostId',
    'Get-CsHostInfo',
    'Hide-CsHost',
    'Show-CsHost',
    'Start-CsContain',
    'Stop-CsContain',

    # incidents
    'Edit-CsIncident',
    'Get-CrowdScore',
    'Get-CsBehaviorId',
    'Get-CsBehaviorInfo',
    'Get-CsIncidentId',
    'Get-CsIncidentInfo',

    # intel
    'Get-CsActorId',
    'Get-CsActorInfo',
    'Get-CsIndicatorId',
    'Get-CsIndicatorInfo',
    'Get-CsReportId',
    'Get-CsReportInfo',
    'Get-CsRuleId',
    'Get-CsRuleInfo',
    'Receive-CsReport',
    'Receive-CsLatestRuleSet',
    'Receive-CsRuleSet',

    # oauth2
    'Get-CsToken',

    # prevention-policies
    'Add-CsPreventGroup',
    'Disable-CsPreventPolicy',
    'Edit-CsPreventPolicy',
    'Enable-CsPreventPolicy',
    'Get-CsPreventMemberId',
    'Get-CsPreventMemberInfo',
    'Get-CsPreventPolicyId',
    'Get-CsPreventPolicyInfo',
    'New-CsPreventPolicy',
    'Remove-CsPreventGroup',
    'Remove-CsPreventPolicy',
    'Set-CsPreventPrecedence',

    # real-time-response
    'Confirm-RtrBatch',
    'Confirm-RtrGetFile',
    'Get-RtrCloudFileId',
    'Get-RtrCloudFileInfo',
    'Get-RtrCloudScriptId',
    'Get-RtrCloudScriptInfo',
    'New-RtrCloudFile',
    'New-RtrCloudScript',
    'Receive-RtrGetFile',
    'Remove-RtrCloudFile',
    'Remove-RtrCloudScript',
    'Send-RtrCommand',
    'Send-RtrGetCommand',
    'Start-RtrBatch',

    # sensor-download
    'Get-CsCCID',
    'Get-CsInstallerId',
    'Get-CsInstallerInfo',
    'Receive-CsInstaller',

    # sensor-update-policies
    'Add-CsSensorGroup',
    'Disable-CsSensorPolicy',
    'Edit-CsSensorPolicy',
    'Enable-CsSensorPolicy',
    'Get-CsSensorBuild',
    'Get-CsSensorMemberId',
    'Get-CsSensorMemberInfo',
    'Get-CsSensorPolicyId',
    'Get-CsSensorPolicyInfo',
    'Get-CsUninstallToken',
    'New-CsSensorPolicy',
    'Remove-CsSensorGroup',
    'Remove-CsSensorPolicy',
    'Set-CsSensorPrecedence',

    # spotlight-vulnerabilities
    'Get-FSVulnId',
    'Get-FSVulnInfo',

    # tools
    'Convert-RtrResult',
    'Invoke-FalconAPI',

    # user-management
    'Add-CsUser',
    'Add-CsUserRole',
    'Get-CsRole',
    'Get-CsUser',
    'Get-CsUserId',
    'Get-CsUserInfo',
    'Get-CsUserRole',
    'Remove-CsUser',
    'Remove-CsUserRole'
)

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = @('CrowdStrike', 'Falcon', 'OAuth2', 'API')

        # A URL to the license for this module.
        # LicenseUri = ''

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/bk-cs/PSFalcon'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        # ReleaseNotes = ''

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
HelpInfoURI = 'https://github.com/bk-cs/PSFalcon/blob/master/README.md'

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

