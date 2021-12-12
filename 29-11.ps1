<#        FORMATTING    #>
#get-service -Name W32Time | Select-Object -Property status, displayname, can* | Format-Table
#get-service w32time | Format-List
#Get-Service w32time | Format-List | Get-Member

<#       Aliases            #>
#Get-Alias -name gcm
#Get-Alias -Name gcm, gm
#Get-Alias
#Get-Alias -Definition get-command, Get-Member

<#             PROVIDERS              #>
#Get-PSProvider
#Get-PSDrive | format-list
#import-module -Name activedirectory, sqlserver
#Get-ChildItem -path Cert:\localmachine\CA

<#        COMPARISON OP            #>
#'PowerShell' -eq 'powershell'
#'PowerShell' -ne 'powershell'
#5 -gt 5
#5 -ge 5
#5 -lt 5
#5 -le 5
#'PowerShell' -like '*rshell'
#'PowerShell' -match '^*.shell$'
#$numbers=1..10
#$numbers -contains 10
#$numbers -contains 13
#$numbers -notcontains 15
#15 -in $numbers
#10 -notin $numbers
#'sql saturday - baton rouge' -replace 'saturday', 'sat'
#'sql saturday -baton rouge'.Replace('saturday', 'sat')
#'sql saturday -baton rouge'.Replace('Saturday', 'sat')

















