##This is only for my vm Minimal (it is also headless)

Set-Alias -name VBoxManage -value "C:\Program Files\Oracle\VirtualBox\VBoxManage.exe"
##If not in headless, can use following command
##& $vBoxManage modifyvm "Minimal" --defaultfrontend headless

$vmExist= vBoxManage list vms|findstr "Minimal"
##Checks if there is no vm with that name
if([string]::IsNullOrEmpty($vmExist)){
    Write-Host "Minimal VM does not exit"
    ##Maybe some code the creates it?
} else{
##Check if the vm is running
$isRunning=vBoxManage list runningvms|findstr "Minimal"
if([string]::IsNullOrEmpty($isRunning)){
    Write-Host "Minimal VM is not running, turnining it on"
    ##Start the vm
    vBoxManage startvm "Minimal"
} 
else{
    Write-Host "Minimal VM is running in the background"
}
}