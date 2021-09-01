# Day 7 - PowerShell365
# The Update-Help cmdlet downloads the newest 
# help files for PowerShell modules and installs 
# them on your computer.
# https://github.com/edoardottt/powershell365


# The Update-Help cmdlet updates help files for installed modules that support Updatable Help. 
# The user-interface (UI) culture language is set in the operating system.
Update-Help

# The Update-Help cmdlet updates help files only for module names that begin with Microsoft.PowerShell.
Update-Help -Module Microsoft.PowerShell*

# Without the Verbose parameter, Update-Help doesn't display the results of the command.
# The Verbose parameter output is useful to verify that the help files were updated 
# or if the latest version is installed.
Update-Help -Module Microsoft.PowerShell.Utility -Verbose

# https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.core/update-help?view=powershell-7.1
