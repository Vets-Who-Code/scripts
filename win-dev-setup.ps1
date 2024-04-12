# PowerShell Script for Windows Development Environment Setup

# Run this script with administrative privileges

# Installing Chocolatey
Write-Host "Installing Chocolatey..."
Set-ExecutionPolicy Bypass -Scope Process -Force;
Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

# Ensure Chocolatey was installed correctly
if ($null -eq (Get-Command choco -ErrorAction SilentlyContinue)) {
    Write-Host "Chocolatey failed to install. Exiting..."
    exit
}

# Installing Node.js and npm via Chocolatey
Write-Host "Installing Node.js..."
choco install nodejs -y

# Installing Git (commonly needed)
Write-Host "Installing Git..."
choco install git -y

Write-Host "Setup completed successfully!"
