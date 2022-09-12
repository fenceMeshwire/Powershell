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
