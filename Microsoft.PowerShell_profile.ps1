# Add these lines to your $PROFILE
New-Alias -Name vi -Value 'C:\Program Files (x86)\vim\vim80\vim.exe'
New-Alias -Name vim -Value 'C:\Program Files (x86)\vim\vim80\vim.exe'

# Include this if you like a vim command line experience
 Set-PSReadlineOption -EditMode vi -BellStyle None

Write-Host 'Powershell' $PsVersionTable.PSVersion '-' (Get-date)
Write-Host ''

#Functions for git:::::status/diff/add/reset/commit/push/lazy/pull up&master
function gits {git status}
function gitd {git diff}
function gita {git add .}
function gitr {git reset HEAD}
function gitc([string]$a) {git commit -m $a}
function gitp {git push origin}
function gitlazy([string]$a) {gita; 
git commit -m $a; 
gitp}
function gitpud {git pull upstream dev}
function gitpum {git pull upstream master}

#change title of powershell command
function title([string]$a){ $host.UI.RawUI.WindowTitle = $a}

#Cool logo to start off the banner thingy 
Write-Host '      _________'
Write-Host '     / ======= \'
Write-Host '    / __________\'
Write-Host '   | ___________ |'
Write-Host '   | | -       | |'
Write-Host '   | |         | |'
Write-Host '   | |_________| |________________________'
Write-Host '   \=____________/   Trevors Computer     )'
Write-Host '   / """"""""""" \                       /'
Write-Host '  / ::::::::::::: \                  =D-`'
Write-Host ' (_________________)'

# Starting Location
set-Location -Path D:\School\IIT-Semester-5-Spring\

#move this this directory to git stuff
$PSDIR = "C:\Users\Trevor\Documents\PowerShell"

# This changes the title of your powershelll
$host.UI.RawUI.WindowTitle = "Trevors Powershell"ERSHELLDIR = "C:\Users\Trevor\Documents\PowerShell"

