param(
    [Parameter(Mandatory = $true)]
    [string]$ComputerName
)

Test-Connection -ComputerName $ComputerName -Count 4
