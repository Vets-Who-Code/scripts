# scripts
Here at Vets Who Code, we believe in automating the boring stuff. This repository contains scripts that help you set up your development environment quickly and easily.

# Mac Development Setup Script

This script automates the installation of Xcode Command Line Tools, Homebrew, NVM (Node Version Manager), and Node.js on your Mac. It's designed to help you quickly set up your development environment with minimal hassle.

## Prerequisites
- Ensure that you are connected to the internet before running the script.
- You might need to enter your Mac's password during the installation process as some installations require administrator privileges.

## Running the Script
To run the script, copy and paste the following command into your Terminal:

```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Vets-Who-Code/scripts/main/mac-set-up.sh)"
```


This command downloads the `mac-set-up.sh` script from the 'Vets-Who-Code' GitHub repository and runs it immediately.

## What the Script Does
- **Installs Xcode Command Line Tools**: Essential tools for macOS development.
- **Installs Homebrew**: A package manager for macOS, used to install various software.
- **Installs NVM**: Manages multiple Node.js versions.
- **Installs the latest Node.js and npm**: Essential tools for JavaScript development.

## Troubleshooting
- If you encounter any errors during installation, please verify your internet connection and try running the script again.
- If errors persist, please create an issue in the GitHub repository with details of the error message and the step at which it occurs.

## Feedback
We welcome your feedback and contributions to improve this script. Please feel free to fork the repository, make your changes, and submit a pull request if you have improvements to offer.