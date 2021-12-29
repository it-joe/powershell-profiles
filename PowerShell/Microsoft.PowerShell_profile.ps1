Import-Module -Name Terminal-Icons
Set-PoshPrompt -Theme iterm2 #material #nu4a #honukai #gmay #fish #craver #emodipt

#region Set aliases for directories
function Set-Repos { 
    $Path = Join-Path -Path $env:SystemDrive -ChildPath Repos
    Set-Location -Path $Path
}
Set-Alias -Name Repos -Value Set-Repos
Set-Location C:\Repos
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
Write-Host $([system.text.encoding]::UTF8.GetString([system.convert]::FromBase64String($asciiArt))) -ForegroundColor DarkCyan
Write-Host "`n"
#endregion