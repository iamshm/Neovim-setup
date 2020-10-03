$foregroundColor = 'white'
$time = Get-Date
$psVersion= $host.Version.Major
$curUser= (Get-ChildItem Env:\USERNAME).Value
$curComp= (Get-ChildItem Env:\COMPUTERNAME).Value
 
Write-Host "Welcome, $curUser!" -foregroundColor Green
Write-Host ""
 
function Prompt {
 
$curtime = Get-Date
Write-Host -NoNewLine "$curUser" -foregroundColor Blue
Write-Host -NoNewLine " @ " -foregroundColor Yellow
Write-Host -NoNewLine "$((Get-Location).Path)" -foregroundColor Red
Write-Host -NoNewLine " ~" -foregroundColor Blue
 
$host.UI.RawUI.WindowTitle = "PowerShell $psVersion" 
Return " "
 
}