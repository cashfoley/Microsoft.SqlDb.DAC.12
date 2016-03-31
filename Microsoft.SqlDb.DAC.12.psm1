
function Get-SqldbDacFolder
{
    Join-Path $PSScriptRoot 'tools'
}

Export-ModuleMember -Function Get-SqldbDacFolder

$SqlDacDll = Join-Path (Get-SqldbDacFolder) 'Microsoft.SqlServer.Dac.dll'
add-type -path $SqlDacDll

