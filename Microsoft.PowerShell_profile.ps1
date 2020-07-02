
# directory where my scripts are stored
$psdir='C:\Users\tloveday\Documents\WindowsPowerShell\'

# load all ‘autoload’ scripts
Get-ChildItem ${psdir}\scripts\*.ps1 | %{.$_}
Write-Host Custom PowerShell Environment Loaded

 Set-Alias -Name zip -Value Compress-Archive

