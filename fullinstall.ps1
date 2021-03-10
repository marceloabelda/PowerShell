

Write-Host "Activar W10 Prof"


Write-Host "Serial"
slmgr /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX
pause

Write-Host "kms"
slmgr /skms kms.digiboy.ir
pause
Write-Host "Activar"
slmgr /ato
pause


