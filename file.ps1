Set-ExecutionPolicy -Scope Process -ExecutionPolicy Unrestricted
Install-Script Get-WindowsAutopilotInfo
Get-WindowsAutopilotinfo -Online -AddToGroup Intune-PCs-Autopilot
