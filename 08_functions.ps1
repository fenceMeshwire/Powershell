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

# =====================================================
# Structure of a PowerShell function with validation attributes
# =====================================================
function question_employee {
    param(
    [Parameter(Mandatory)]
    [ValidateSet(1, 2, 3, 4, 5)]
    [int]$mood
    )
     switch($mood) {
     1 {
        Write-Host "Your mood is very good."
     } 
     2 {
        Write-Host "Your mood is good."
     } 
     3 {
        Write-Host "Your mood is ok."
     } 
     default {
        "Please stay at home your mood is too bad."
     }}
}

Write-Host "How is your mood today? 1-5 from good to bad"
question_employee -mood 5
