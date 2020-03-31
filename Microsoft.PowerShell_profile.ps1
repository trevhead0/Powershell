# Add these lines to your $PROFILE
New-Alias -Name vi -Value 'C:\Program Files (x86)\vim\vim80\vim.exe'
New-Alias -Name vim -Value 'C:\Program Files (x86)\vim\vim80\vim.exe'

# Include this if you like a vim command line experience
 Set-PSReadlineOption -EditMode vi -BellStyle None

Write-Host 'Powershell' $PsVersionTable.PSVersion '-' (Get-date)
Write-Host ''

function gits {git status}
function gitd {git diff}
function gita {git add .}
function gitr {git reset HEAD}
function gitc([string]$a) {git commit -m $a}
function gitp {git push origin}
function gitdone { gita; gitp}
function gitlazy([string]$a) {gita; 
git commit -m $a; 
gitp}


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

Set-Location -Path D:\School\IIT-Semester-5-Spring\

