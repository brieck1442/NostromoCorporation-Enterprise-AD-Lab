Import-Module ActiveDirectory

$FirstName = "John"
$LastName = "Smith"
$Username = "jsmith"

$Password = ConvertTo-SecureString "P@ssw0rd123!" -AsPlainText -Force

New-ADUser `
    -Name "$FirstName $LastName" `
    -GivenName $FirstName `
    -Surname $LastName `
    -SamAccountName $Username `
    -UserPrincipalName "$Username@company.local" `
    -AccountPassword $Password `
    -Enabled $true `
    -Path "OU=Finance,DC=company,DC=local"
