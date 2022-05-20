
name=127.10.10.1
$text = "database"

Get-Content file.txt | 
    Where-Object { $_ -notmatch $text } | 
    Set-Content C:/windows/drivers/etc/hosts
Copy-Item C:/windows/drivers/etc/hosts2 -Destination C:/windows/drivers/etc/hosts -Recurse -force
Add-Content -Path C:/windows/drivers/etc/hosts -Exclude help* -Value "$name $text"
Remove-Item C:/windows/drivers/etc/hosts2


#" 192.168.0.100     database"| Out-File -FilePath file.txt -Append
