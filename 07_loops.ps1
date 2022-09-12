# ForEach-Loop
# =========================================
$letters = @('a', 'b', 'c', 'd', 'e', 'f')

foreach ($letter in $letters) {
    "Printing current letter: $letter"
}

# For-Loop
# =========================================
$romanliterals = @{
1='I'; 2='II'; 3='III'; 4='IV'; 5='V'; 6='VI'; 7='VII'; 8='VIII';9='IX'
}

$lengthLiterals = $romanliterals.count
$lengthLiterals += 1

for ($i = 1; $i -lt $lengthLiterals; $i++) {
    "$i corresponds to: " +  $romanliterals[$i]
}

# While-Loop
# =========================================
$valueA = 0
$valueB = 5

while($valueA -lt $valueB) {
    $valueA += 1
    "$valueA <= $valueB"
}

# Do-While-Loop
# =========================================
do {
    $valueA += 1
    "$valueA <= $valueB"
} while ($valueA -lt $valueB)

# Do-Until-Loop
# =========================================
do {
    $valueA += 1
    "$valueA <= $valueB"
} until ($valueA -ge $valueB)
