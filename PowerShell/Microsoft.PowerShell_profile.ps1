Set-Theme Robbyrussell

#region Set aliases for directories
function Set-Sources { 
    $Path = Join-Path -Path $env:SystemDrive -ChildPath Sources
    Set-Location -Path $Path 
}
Set-Alias -Name Sources -Value Set-Sources

function Set-Repos { 
    $Path = Join-Path -Path $env:SystemDrive -ChildPath Sources -AdditionalChildPath Repos
    Set-Location -Path $Path
}
Set-Alias -Name Repos -Value Set-Repos
Set-Location C:\Sources\Repos
#endregion

#region Prompt -> Commented out as the prompt is already being customized by Set-Theme Paradox
<# function Prompt {
    $StrPrompt = "PS " + $(Get-Location) + ">"
    Write-Host $StrPrompt -NoNewline -ForegroundColor Cyan
    return " "
} #>
#endregion

#region ASCII Art
$asciiArt = "
ICAgICAgICAgICAgICAgICAgIExPQURJTkcuLi4gICAgICAgICAgICAgICAgICAK4pWU4pWQ4pWQ
4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ
4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ
4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWXCuKVkSAwJSDilojilojilojilojilojilojilojilojiloji
lojilojilojilojilojilojilojilojilojilojilojilojilojilojilojilojilojilojiloji
lojilojilojilojilojilojilojiloggMTAwJSDilZEgCuKVmuKVkOKVkOKVkOKVkOKVkOKVkOKV
kOKVkOKVkOKVkOKVkOKVkOKVkOKVkOKVkOKVkOKVkOKVkOKVkOKVkOKVkOKVkOKVkOKVkOKVkOKV
kOKVkOKVkOKVkOKVkOKVkOKVkOKVkOKVkOKVkOKVkOKVkOKVkOKVkOKVkOKVkOKVkOKVkOKVkOKV
kOKVkOKVnQogICAgICAgICAgICAgICAgICAgQ09NUExFVEVEISAg"
Write-Host $([system.text.encoding]::UTF8.GetString([system.convert]::FromBase64String($asciiArt))) -ForegroundColor Cyan
Write-Host "`n"
#endregion