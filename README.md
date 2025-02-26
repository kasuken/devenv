# 🚀 Automated Development Environment Setup with Winget

[![License](https://img.shields.io/github/license/kasuken/devenv)](LICENSE)
[![Contributors](https://img.shields.io/github/contributors/kasuken/devenv)](https://github.com/kasuken/devenv/graphs/contributors)
[![Stars](https://img.shields.io/github/stars/kasuken/devenv?style=social)](https://github.com/kasuken/devenv/stargazers)

If you find this project helpful, please give it a ⭐️!

## Table of Contents

- [Introduction](#introduction)
- [Features](#features)
- [Prerequisites](#prerequisites)
- [Installation](#installation)
- [Usage](#usage)
- [Customization](#customization)
- [Contributing](#contributing)
- [License](#license)

## Introduction

Setting up a development environment can be time-consuming and error-prone. This project automates the process using [Winget](https://learn.microsoft.com/en-us/windows/package-manager/winget/), ensuring a consistent and efficient setup for both virtual machines and laptops.

## Features

- **Automated Installation**: Installs essential development tools and applications.
- **Customizable Configurations**: Easily modify the setup to include additional tools or settings.
- **Cross-Platform Support**: Works seamlessly on both virtual machines and physical laptops.

## Prerequisites

- **Operating System**: Windows 10 or later.
- **Administrator Privileges**: Required for installing software.
- **Internet Connection**: Necessary for downloading packages.

## Installation

1. **Clone the Repository**:

   ```bash
   git clone https://github.com/kasuken/devenv.git
   cd devenv
    ```

2.	Run the Setup Script:
Open PowerShell with administrative privileges and execute:

```powershell
.\setup.ps1
```

This script will install all the applications and tools specified in the winget-config.yaml file.

## Usage

After installation, your development environment will be equipped with all the necessary tools. You can start your development workflow immediately.

## Customization

To customize the setup:
	1.	Modify winget-config.yaml: Add or remove packages as needed. Refer to the Winget Package Search to find package identifiers.
	2.	Post-Installation Script: Edit post-install.ps1 to include any additional configuration or setup commands.
