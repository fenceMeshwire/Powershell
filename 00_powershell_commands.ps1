# Basic powershell commands

# Hostname: The corresponding Linux command: # hostname 
hostname

# Username: The corresponding Linux command: # whoami
whoami

# The Preference variables
Get-Variable -Name *Preference

# Override possible error output
$ErrorActionPreference = 'SilentlyContinue'

# Show last exit code (1: exit code for error, 0: exit code for no error)
# The corresponding Linux command: # echo $? 
$LASTEXITCODE

# Start update service 'wuauserv'
# Combining service and hostname to be executed on the local computer:
# Corresponding Linux command: $ sudo apt update

$service = [PSCustomObject]@{Name = 'wuauserv'; ComputerName = hostname}
$service | Get-Service
