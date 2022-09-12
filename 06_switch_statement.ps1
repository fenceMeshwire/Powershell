# Switch Statement
# The switch statement is similar to the Select Case statement in VBA.

$CompareValue = 5
$ValueA = 2
$ValueB = 4
$ValueC = 8

 switch($CompareValue) {
     $ValueA {
        "Value equals $ValueA"
     } 
     $ValueB {
        "Value equals $ValueB"
     } 
     $ValueC {
        "Value equals $ValueC"
     } 
     default {
        "Value is not equal to comparable values"
     }
 }
