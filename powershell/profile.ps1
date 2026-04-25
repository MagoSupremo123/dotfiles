#Imports
Import-Module posh-git
Import-Module Terminal-Icons
Import-Module Microsoft.WinGet.CommandNotFound

#PSReadLine
Set-PSReadLineOption -EditMode Windows
Set-PSReadLineOption -PredictionSource HistoryAndPlugin
Set-PSReadlineKeyHandler -Key Tab -Function MenuComplete
Set-PSReadLineKeyHandler -Key UpArrow -Function HistorySearchBackward
Set-PSReadLineKeyHandler -Key DownArrow -Function HistorySearchForward

#Fzf
Import-Module PSFzf
Set-PsFzfOption -PSReadlineChordProvider 'Ctrl+f' -PSReadlineChordReverseHistory 'Ctrl+r'

# Utilities
function which ($command) {
  Get-Command -Name $command -ErrorAction SilentlyContinue |
    Select-Object -ExpandProperty Path -ErrorAction SilentlyContinue
}
#Aliases
Set-Alias ll ls
Set-Alias g git

#Oh My Posh
oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH/takuya.omp.json" | Invoke-Expression

#Fnm
fnm env --use-on-cd --shell powershell | Out-String | Invoke-Expression