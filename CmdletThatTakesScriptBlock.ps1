[CmdletBinding()]
param(
    [Parameter(Mandatory = $true)]
    [ScriptBlock] $ScriptBlock = 'Release'
)

& $ScriptBlock
