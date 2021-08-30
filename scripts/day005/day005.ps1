# Day 4 - PowerShell365
# The Get-Verb cmdlet included in PowerShell 
# is used to see the list of approved verbs.
# https://github.com/edoardottt/powershell365


# Get a list of all verbs
Get-Verb

# Get a list of approved verbs that begin with "un"
Get-Verb un*

# Get all approved verbs in the Security group
Get-Verb -Group Security

# Get the command with the Verb 'Add'
Get-Verb -Verb Add

# https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.utility/get-verb?view=powershell-7.1
