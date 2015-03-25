### vCenter Server
$global:vc = 'vc1.glacier.local'

### NSX Manager
$global:nsx = 'nsx1.glacier.local'

### PernixData FVP
$global:prnx = 'pernixdata.glacier.local'

### ESXi Host Settings

    # SSH Server (either $true or $false)
    $global:sshenable = $true

    # UserVars Supress Shell Warning (0 = on, 1 = off)
    [int]$global:sshwarn = 1

    # NTP Entries (array of strings)
    $global:esxntp = @("0.pool.ntp.org","1.pool.ntp.org","2.pool.ntp.org","3.pool.ntp.org")

    # DNS Entries (array of strings)
    $global:esxdns = @("172.16.20.11","172.16.20.12")
    $global:searchdomains = @("glacier.local")

# Complete
Write-Host -BackgroundColor:Black -ForegroundColor:Yellow "Creds file parsed."