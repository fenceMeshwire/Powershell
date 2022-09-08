# Data Structures Hashtables -> comparable to Python3 dictionaries

$romanliterals = @{
1='I'; 2='II'; 3='III'; 4='IV'; 5='V'; 6='VI'; 7='VII'; 8='VIII';9='IX'
}

$romanliterals

# Access hashtable (dictionary) elements
$romanliterals[1]
$romanliterals[9]

# Show the keys of the hashtable (dictionary)
$romanliterals.Keys

# Show the corresponding values of the hashtable (dictionary)
$romanliterals.Values

# Show all hashtable properties
Select-Object -InputObject $romanliterals -Property *

# Adding keys, values to a hashtable
$romanliterals.Add(10, 'X')
$romanliterals[11] = 'XI'
$romanliterals

# Check if a key exists in the hashtable
$romanliterals.Contains(10)

# Remove a key from the hashtable
$romanliterals.Remove(11)
$romanliterals
