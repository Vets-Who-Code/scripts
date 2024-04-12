# scripts
Here at Vets Who Code, we believe in automating the boring stuff. This repository contains scripts that help you set up your development environment quickly and easily.

## Mac Development Setup Script

This script automates the installation of Xcode Command Line Tools, Homebrew, NVM (Node Version Manager), and Node.js on your Mac. It's designed to help you quickly set up your development environment with minimal hassle.

### Prerequisites
- Ensure that you are connected to the internet before running the script.
- You might need to enter your Mac's password during the installation process as some installations require administrator privileges.

### Running the Script
To run the script, copy and paste the following command into your Terminal:

```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Vets-Who-Code/scripts/main/mac-set-up.sh)"
```


This command downloads the `mac-set-up.sh` script from the 'Vets-Who-Code' GitHub repository and runs it immediately.

### What the Script Does
- **Installs Xcode Command Line Tools**: Essential tools for macOS development.
- **Installs Homebrew**: A package manager for macOS, used to install various software.
- **Installs NVM**: Manages multiple Node.js versions.
- **Installs the latest Node.js and npm**: Essential tools for JavaScript development.

### Troubleshooting
- If you encounter any errors during installation, please verify your internet connection and try running the script again.
- If errors persist, please create an issue in the GitHub repository with details of the error message and the step at which it occurs.

### Feedback
We welcome your feedback and contributions to improve this script. Please feel free to fork the repository, make your changes, and submit a pull request if you have improvements to offer.


## Windows Development Setup Script

This PowerShell script automates the installation of Node.js, npm, and Git using Chocolatey, a package manager for Windows.

### Prerequisites
- Run PowerShell as Administrator.
- Ensure that your internet connection is active.

### Running the Script
To run the script, right-click PowerShell and choose 'Run as administrator'. Then, execute the following command in your PowerShell window:

```powershell
Set-ExecutionPolicy Unrestricted -Scope Process
Invoke-WebRequest "https://raw.githubusercontent.com/Vets-Who-Code/scripts/main/win-dev-setup.ps1" -OutFile "win-dev-setup.ps1"
./win-dev-setup.ps1
```

Replace the URL with the actual URL where your script is hosted. This command downloads the `win-dev-setup.ps1` script from the 'Vets-Who-Code' GitHub repository and runs it immediately.

### What the Script Does
- **Installs Chocolatey**: Windows package manager.
- **Installs Node.js and npm**: Through Chocolatey, ensuring easy updates and management.
- **Installs Git**: Necessary for version control.

### Troubleshooting
- If you encounter permission issues, ensure you are running PowerShell as an administrator.
- If there are errors with Chocolatey installations, verify your internet connection or try rerunning the script.

### Feedback
Feedback and contributions to this script are welcome. Please feel free to fork the repository, make your changes, and submit a pull request if you have improvements to offer.
