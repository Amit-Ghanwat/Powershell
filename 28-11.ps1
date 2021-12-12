<#           PROPERTIES            #>
#Get-Service -Name *audio*
#get-service -Name W32Time | Get-Member
#Get-Command -Parametertype servicecontroller
#Get-Service -Name W32Time | Select-Object -Property *
#Get-Service -Name W32Time | Select-Object -Property Name, Servicename, starttype, status

<#       METHODS       #>
#Get-Service -Name W32Time | Get-Member -MemberType Method
#(Get-Service -Name W32Time).Stop()
#get-service -Name W32Time
#(Get-Service -Name W32Time).Start()  
#Get-Service -Name W32Time | Start-Service -PassThru   #same o/p but using cmdlet

#Get-Process -Name powershell_ise | Get-Member
#Start-Service -Name W32Time -PassThru | Get-Member
#get-service -Name W32Time | Out-Host | Get-Member

<#        ACTIVE DIRECTORY           #>
#Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Hyper-V-Management-PowerShell
#Add-WindowsCapability -Online -Name Rsat.serverManager.Tools~~~~0.0.1.0 | Select-Object -Property *
#Get-Command -Module ActiveDirectory | Select-Object -Property *

<#            ONELINERS & PIPELINES             #>
<#Get-Service |
    Where-Object canpauseandcontinue -EQ $true |
        Select-Object -Property * #>

#$service = 'w32time'; Get-Service -name $service
#Get-Service | Where-Object canpauseandcontinue | select-object -Property displayname, status
#get-service -Name *Hyper*
#Enable-WindowsOptionalFeature -Online -FeatureName microsoft-hyper-V -All
#help Stop-Service -full
#get-service -Name W32Time #| Get-Member
#Get-Service -Name W32Time | Stop-Service
#'w32time' | get-member
#'w32time' | Start-Service
#$customobj = [pscustomobject]@{name='w32time'}
#$customobj | Get-Member
#$customobject = [pscustomobject]@{service='w32time'}
#$customobject | Stop-Service
#$customobject | Select-Object -Property @{name='name'; expression={$_.service}} | Stop-Service
#'w32time' | Start-Service

#'Background intelligent transfer service', 'windows time' | out-file -filepath $env:TEMP\services.txt
#Stop-Service -DisplayName (get-content -Path C:\Users\Amitg\AppData\Local\Temp\services.txt)
#'w32time' | Start-Service

<#           POWERSHELLGET           #>
#Find-Module -name mrtoolkit | install-module
Get-MrPipelineInput -name Stop-Service
