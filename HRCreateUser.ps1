Import-Module ActiveDirectory

$FirstName = "Sarah"
$LastName = "Johnson"
$Username = "sjohnson"

$Password = ConvertTo-SecureString "P@ssw0rd123!" -AsPlainText -Force

New-ADUser `
-Name "$FirstName $LastName" `
-GivenName $FirstName `
-Surname $LastName `
-SamAccountName $Username `
-UserPrincipalName "$Username@company.local" `
-Department "HR" `
-AccountPassword $Password `
-Enabled $true `
-Path "OU=HR,OU=Users,DC=company,DC=local"

Add-ADGroupMember `
-Identity "HR_Users" `
-Members $Username
