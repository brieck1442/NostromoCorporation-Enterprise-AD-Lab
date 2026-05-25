$Username = "jsmith"
$Group = "Finance_Users"

Add-ADGroupMember -Identity $Group -Members $Username
