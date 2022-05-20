$db3 = $args[0]
$User = $args[1]
$Password= $args[2]
$qcd = "PRINT 'This is output'"
$selectdata = "SELECT *   FROM myTable"
 
Invoke-Sqlcmd -Server 127.0.0.1 -Database my_database -Username 'dmytro.bidnyk.itis.2018' -Password '1' -InputFile "data.sql"
Invoke-Sqlcmd -Server 127.0.0.1 -Database my_database -Username 'dmytro.bidnyk.itis.2018'  -Password  '1' -Query $selectdata 
pause