param($FilterForService)

if ($FilterForService -eq '') {
    $FilterForService = '*MS*'
}

Get-Process | Where-Object { $_.ProcessName -like $FilterForService}


