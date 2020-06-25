Invoke-WebRequest "http://download.microsoft.com/download/1/6/5/165255E7-1014-4D0A-B094-B6A430A6BFFC/vcredist_x64.exe" -OutFile "C:\vcredist_x64_2010.exe"
$file = "C:\vcredist_x64_2010.exe"

Write-Output "Installing: $file"
Start-Process -FilePath $file -ArgumentList '/q' -Wait
Write-Output "Installation of $file has been completed."