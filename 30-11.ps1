#get-adcomputer
<#    For each lop   #>
<#  'Active directory', 'sqlserver' | ForEach-Object {Get-Command -Module $_} |
Group-Object -Property modulename -NoElement |
Sort-Object -Property count -Descending  #>
<#  $ComputerName = 'DC01', 'WEB01'
foreach ($Computer in $ComputerName) {
  Get-ADComputer -Identity $Computer}   #>

  <#              For Loop            #>
  <#
  For($i=1; $i -lt 5; $i++)
    {
        Write-Output "sleeping for $i seconds"
        Start-Sleep -Seconds $i
     }
     #>
<#               DO until            #>
<#
$number=get-random -Minimum 1 -Maximum 10
do
    {
        $guess= Read-Host -Prompt "Whats your guess?"
        if($guess -lt $number)
            {
                Write-Output 'too low'
            }
        elseif($guess -gt $number)
            {
                Write-Output 'too high'
            }
    }
until ($guess -eq $number)
    {
        'you guessed it correct'
    }
#>
<#                 Do while                  #>
<#
$number=get-random -Minimum 1 -Maximum 10
do
    {
        $guess= Read-Host -Prompt "Whats your guess?"
        if($guess -lt $number)
            {
                Write-Output 'too low'
            }
        elseif($guess -gt $number)
            {
                Write-Output 'too high'
            }
    }
while ($guess -ne $number)
    #>

<#           While          #>
<#   $date=get-date -Date 'november 22'
    while($date.DayOfWeek -ne 'thursday')
    {
        $date=$date.AddDays(1)
    }
write-output $date
#>

<#             Break, continue & return              #>
<# 
for($i=1; $i -lt 5; i++)
    {
       Write-Output "sleeping for $i seconds"
       Start-Sleep -Seconds $i
       break
     }
     #>
<#
$i=0
while($i -lt 5)
    {
        $i +=1
        if($i -eq 3)
            {
                continue
            }
        Write-Output $i
    }
#>

$num=1..10
foreach ($n in $num)
    {
        if($n -ge 4)
        {
            return $n
        }
    }



















































