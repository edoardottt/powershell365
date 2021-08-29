# Day 4 - PowerShell365
# The Get-Command cmdlet included in PowerShell 
# is used to get all the cmdlets that are registered 
# in the command shell.
# https://github.com/edoardottt/powershell365


# This command gets the PowerShell cmdlets, functions, and aliases that are installed on the computer.
Get-Command

# This command uses the ListImported parameter to get only the commands in the current session.
Get-Command -ListImported

# This command gets all commands of all types on the local computer, 
# including executable files in the paths of the Path environment variable ($env:path).
Get-Command *

# Other examples here -> 
# https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.core/get-command?view=powershell-7.1