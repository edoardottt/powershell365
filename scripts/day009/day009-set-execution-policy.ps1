# Day 9 - PowerShell365
# Set the current user Execution policy to allow to execute PS scripts.
# ******** BE AWARE OF THE POTENTIAL SECURITY RISKS. ********
# To effectively run this command you must have Administrator privileges. 
# https://github.com/edoardottt/powershell365

set-ExecutionPolicy RemoteSigned -Scope CurrentUser


# https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.security/set-executionpolicy?view=powershell-7.1
