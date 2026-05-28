Write-Host "Running Processes:"
Get-Process | Select-Object Name, Id, CPU, WorkingSet