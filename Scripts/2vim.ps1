# Add these lines to your $PROFILE
New-Alias -Name vi -Value '~\Documents\vim\vim80\gvim.exe'
New-Alias -Name vim -Value '~\Documents\vim\vim80\gvim.exe'
Import-Module posh-git
$fileToCheck = "~\Documents\vim\vim80\gvim.exe"
if (Test-Path $fileToCheck -PathType leaf)
{
    #do some stuff
}
else{
Invoke-WebRequest -Uri https://ftp.nluug.nl/pub/vim/pc/gvim80-586.exe ` -Outfile ~\Downloads\gvim80-586.exe
~\Downloads\gvim80-586.exe
}

# Include this if you like a vim command line experience
 Set-PSReadlineOption -EditMode vi -BellStyle None
