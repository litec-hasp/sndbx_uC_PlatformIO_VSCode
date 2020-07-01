------

# Prerequisites

##### Softwareinstallation Notebooks

## Packagemanager - chocolatey

> @TODO: add info about package manager

1. Open up an elevated Powershell console (admin).

2. Install chocolatey (see also <https://chocolatey.org/install>) by performing the following command: 

    ```bash
    Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
    ```

3. Restart elevated Powershell console

4. Run `init_choco.ps1`  from subfolder `scripts` to install all relevant packages.

5. For Linux subsystem activation (see additional packages) perform the following command:

   ```bash
   Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Windows-Subsystem-Linux
   ```

### Additional installed packages

Additional software (that could/should not be installed by chocolatey):

- Microsoft Office (via office 365 online -> litec account)

##### Via Microsoft Store:

- Ubuntu / Debian / Kali Linux Subsystems