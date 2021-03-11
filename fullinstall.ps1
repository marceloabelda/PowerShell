

Write-Host "Activar W10 Prof"

$res = Read-Host -Prompt "Quiere activar Win ? (y/n)"

if ($res -eq "y"){
	Write-Host "Serial"
	slmgr /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX
	pause

	Write-Host "kms"
	slmgr /skms kms.digiboy.ir
	pause
	Write-Host "Activar"
	slmgr /ato
	pause
}


$cli = New-Object System.Net.WebClient;
$cli.Headers['User-Agent'] = 'JOST';
$cli.DownloadFile('https://jost-publico.s3.amazonaws.com/Office_2010.zip', 'c:\drivers');




Expand-Archive -LiteralPath 'c:\drivers\office_2010.zip' -DestinationPath 'c:\drivers';



$cli.DownloadFile('https://jost-publico.s3.amazonaws.com/Microsoft_Toolkit.exe', 'c:\drivers')
