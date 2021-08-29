# powershell365
365 (one per day) tips to learn Powershell [#365daysofpowershell](https://twitter.com/search?q=365daysofpowershell) [#powershell365](https://twitter.com/search?q=powershell365)

![ps-version](https://github.com/edoardottt/images/blob/main/powershell365/ps-version.svg)

| Day | Topic | Description | Command/Script | Tweet | References |
| ----------- | -------- | ----------- | -------- | --------- | --------- |
| 1 | Documentation | [How to use the PowerShell documentation](https://docs.microsoft.com/en-us/powershell/scripting/how-to-use-docs?view=powershell-7.1) | x | [tweet](https://twitter.com/edoardottt2/status/1430935729346056197) | [[1]](https://docs.microsoft.com/en-us/powershell/scripting/how-to-use-docs?view=powershell-7.1) |
| 2 | Version | How to know which version of PowerShell is running? | `$PSVersionTable.PSVersion` ([script](https://github.com/edoardottt/powershell365/blob/main/scripts/day002)) | [tweet](https://twitter.com/edoardottt2/status/1431254758170537985) | [[1]](https://docs.microsoft.com/en-us/powershell/scripting/how-to-use-docs?view=powershell-7.1) |
| 3 | General | What is PowerShell? PS is a cross-platform task automation solution made up of a command-line shell, a scripting language, and a configuration management framework. PowerShell runs on Windows, Linux, and macOS. Unlike most shells that only accept and return text, PowerShell accepts and returns .NET objects. As a scripting language, PowerShell is commonly used for automating the management of systems.  PowerShell is built on the .NET Common Language Runtime (CLR). All inputs and outputs are .NET objects. | x | [tweet](https://twitter.com/edoardottt2/status/1431613332683960324) | [[1]](https://docs.microsoft.com/en-us/powershell/scripting/overview?view=powershell-7.1) |
| 4 | Command | What is a PowerShell command (cmdlet)? Commands for PowerShell are known as cmdlets (pronounced command-lets). In addition to cmdlets, PowerShell allows you to run any command available on your system. Cmdlets are native PowerShell commands, not stand-alone executables. Cmdlets are collected into PowerShell modules that can be loaded on demand. Cmdlets can be written in any compiled .NET language or in the PowerShell scripting language itself. PowerShell uses a Verb-Noun name pair to name cmdlets. For example, the `Get-Command` cmdlet included in PowerShell is used to get all the cmdlets that are registered in the command shell. The verb identifies the action that the cmdlet performs, and the noun identifies the resource on which the cmdlet performs its action. | `Get-Command`(link-script) | [tweet](https://twitter.com/edoardottt2/status/1431914629500899330) | [[1]](https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.core/get-command?view=powershell-7.1) |

Contributing 🛠
-------

Just open an [issue](https://github.com/edoardottt/powershell365/issues) / [pull request](https://github.com/edoardottt/powershell365/pulls).


License 📝
-------

This repository is under [GNU General Public License v3.0](https://github.com/edoardottt/powershell365/blob/main/LICENSE).  
[edoardoottavianelli.it](https://www.edoardoottavianelli.it) to contact me.
