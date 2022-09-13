# =====================================================
# Basic function
# =====================================================
function get_version {
    $PSVersionTable.PSVersion
}

get_version

# =====================================================
# Structure of a PowerShell function with one parameter
# =====================================================
function get_param_function {
param($value)
    $result = $value + $value
    Write-Host $result
}

$calc_result = get_param_function(4)
$calc_result

# =====================================================
# Structure of a PowerShell function with one binding parameter
# =====================================================
function get_age {
    [CmdletBinding()]
    param(
    [Parameter(Mandatory)]
    [int]$enter_age
    )
    Write-Host "I am $enter_age years old."
}

Write-Host "How old are you?"
get_age
