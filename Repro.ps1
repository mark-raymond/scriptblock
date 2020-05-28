function MyFunction {
    Write-Host "You called me!" -Fore Blue
}

function global:Repro {
    & "$PSScriptRoot\CmdletThatTakesScriptBlock.ps1" -ScriptBlock { MyFunction }
}
