$installerUrl = "https://update.code.visualstudio.com/latest/win32-x64-user/stable"
$installerPath = "$env:TEMP\VSCodeSetup.exe"
[Net.ServicePointManager]::SecurityProtocol = [System.Net.SecurityProtocolType]::Tls
[Net.ServicePointManager]::SecurityProtocol = "tls12, tls11, tls" 

# Download the installer
Invoke-WebRequest -Uri $installerUrl -OutFile $installerPath

# Run the installer silently
Write-Host "Installing VS code silently.."
Start-Process -FilePath $installerPath -ArgumentList "/silent" "/mergetasks=!runcode" -Wait

# Optionally remove the installer after installation
Remove-Item $installerPath

Write-Host "Visual Studio Code is installed successfully....."
