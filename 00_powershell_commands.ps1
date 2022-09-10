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
