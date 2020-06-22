$Duration = Read-Host -Prompt 'Specify the time in minutes until the system should shut down.'
$Duration = $Duration -as [int]
$Duration = $Duration * 60

sleep $Duration
shutdown -s -t 00
