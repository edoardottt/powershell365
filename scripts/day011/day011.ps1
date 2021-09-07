  
# Day 11 - PowerShell365
# This pipeline example gets the text files in the current directory, 
# selects only the files that are more than 1000 bytes long, 
# sorts them by length, and displays the name and length of each file in a table.
# https://github.com/edoardottt/powershell365

Get-ChildItem -Path *.txt |
  Where-Object {$_.length -gt 1000} |
    Sort-Object -Property length |
      Format-Table -Property name, length


# https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.core/about/about_pipelines?view=powershell-7.1
