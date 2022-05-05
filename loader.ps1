Write-Host 'Initial access successful!!!'
Write-Host 'Achieved via:'
Write-Host 'T1566.001 - Spearphishing Attachment'
Write-Host 'https://attack.mitre.org/techniques/T1566/001/'

$Shell = New-Object -ComObject "WScript.Shell"
$Button = $Shell.Popup("Click OK to continue.", 0, "Continue", 0)
Write-Host 'Attempting stage 2 execution...'
