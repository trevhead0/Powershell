#Change prompt
function Prompt {
  # Write-Host '[' -NoNewline
  # Write-Host (Get-Date -UFormat '%T') -ForegroundColor Green -NoNewline
  # Write-Host ']:' -NoNewline
  Write-Host (Split-Path (Get-Location) -Leaf) -NoNewline
  return "> "
}

#change title of powershell command
function title([string]$a){ $host.UI.RawUI.WindowTitle = $a}

#move this this directory to git stuff
#$PSDIR = "C:\Users\Trevor\Documents\PowerShell"
$LORA = "C:\Users\tloveday\Documents\Lora"

# Starting Location
set-Location -Path $LORA
#
# This changes Window properties
$host.UI.RawUI.WindowTitle = "Trevors Powershell"

#Next two change the background and foreground of entire powershell
# $host.UI.RawUI.ForegroundColor = "Green"
# $host.UI.RawUI.BackgroundColor = "Black"

#Next ones are all about text editing
$host.PrivateData.ErrorForegroundColor    = "Cyan"
$host.PrivateData.ErrorBackgroundColor    = "Black"
$host.PrivateData.WarningForegroundColor  = "Yellow"
$host.PrivateData.WarningBackgroundColor  = "Black"
$host.PrivateData.DebugForegroundColor    = "Yellow"
$host.PrivateData.DebugBackgroundColor    = "Black"
$host.PrivateData.VerboseForegroundColor  = "Yellow"
$host.PrivateData.VerboseBackgroundColor  = "Black"
$host.PrivateData.ProgressForegroundColor = "Yellow"
$host.PrivateData.ProgressBackgroundColor = "DarkCyan"

cls
#Next two change the background and foreground of entire powershell
$host.UI.RawUI.ForegroundColor = "DarkGreen"
$host.UI.RawUI.BackgroundColor = "Black"
