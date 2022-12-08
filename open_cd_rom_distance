$cred = get-credential

Invoke-Command -ComputerName NameOfTheTarget -credential $cred -ScriptBlock {powershell (New-Object -com "WMPlayer.OCX.7").cdromcollection.item(0).eject()}
