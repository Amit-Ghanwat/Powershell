<#          WMI    &    CIM      #>
#Get-Command -Name *wmi*
#Get-Command -noun wmi*
#Get-Command -Module CimCmdlets
#Get-CimInstance -Query 'Select * from win32_bios'
#Get-CimInstance -classname win32_bios | Select-Object -Property serialnumber
#Get-CimInstance -classname win32_bios | Select-Object -expandProperty serialnumber
#(Get-CimInstance -ClassName win32_bios -Property serialnumber).serialnumber
#$CimSession = New-CimSession -ComputerName 192.168.0.104 -Credential (Get-Credential)
#Get-CimInstance -CimSession $CimSession -ClassName Win32_BIOS
#Test-WSMan -ComputerName dc01
#$cimsession=Get-CimSession

<#            PS remoting              #>
#get-command -ParameterName computername
#Get-Command Add-Computer | format-list
#Enable-PSRemoting
#$cred=get-credential
#Enter-PSSession -ComputerName scrbwebaza010 -Credential $cred
#Exit-PSSession


<#          Functions             #>
#get-verb | Sort-Object -Property verb
 function Get-cstmPSVersion
    {
        $PSVersionTable.PSVersion
    }
  
#Get-cstmpsVersion
#Get-ChildItem -Path function:\get-*version
#Get-ChildItem -Path function:\get-ctmpsVersion | Remove-Item


























