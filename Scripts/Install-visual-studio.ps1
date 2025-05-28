# Define download URL and destination
$installerUrl = "https://update.code.visualstudio.com/latest/win32-x64-user/stable"
$installerPath = "$env:TEMP\VSCodeSetup.exe"

# Download the installer
Invoke-WebRequest -Uri $installerUrl -OutFile $installerPath

# Run the installer silently
Start-Process -FilePath $installerPath -ArgumentList "/silent" -Wait

# Optionally remove the installer after installation
Remove-Item $installerPath
