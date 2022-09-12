# The if-Statement in PowerShell

# Example:

$ValueA = 2
$ValueB = 4

if ($ValueA -gt $ValueB) {
    "Value A is greater than value B"
} elseif ($ValueA -lt $ValueB) {
    "Value A is less than value B"
} else {
    "Value A is equal to value B."
}

# Fundamental structure:
if (condition) {
  # Code block executed if condition is True.
} else {
  # Code block executed if condition is False.
}

# Values for conditions can be compared with: 
# -eq, -ne, -lt, -gt, -ge, -le, -contains
