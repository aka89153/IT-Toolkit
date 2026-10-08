Write-Host "===== IT Support System Information ====="

Write-Host "Computer Name:"
$env:COMPUTERNAME

Write-Host "Username:"
$env:USERNAME

Write-Host "Operating System:"
(Get-CimInstance Win32_OperatingSystem).Caption

Write-Host "OS Version:"
(Get-CimInstance Win32_OperatingSystem).Version

Write-Host "Architecture:"
(Get-CimInstance Win32_OperatingSystem).OSArchitecture
write-host "current Date:"
get-date