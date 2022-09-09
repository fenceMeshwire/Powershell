# Data structures: Create custom objects

# ==========================================================================
# Constructing a Custom Object with a HashTable consisting of a key (string) 
# and a value (string)
clear
Get-Member -InputObject $customObject
$shoppingList = New-Object -TypeName PSCustomObject
$shoppingList = [PSCustomObject]@{'Fruit'='Apple'; 'Vegetable'='Salad'}
Get-Member -InputObject $shoppingList
$shoppingList

# ==========================================================================
# Constructing a Custom Object with a HashTable consisting of a key (string) 
# and a value (list, array)
clear
$shoppingList = New-Object -TypeName PSCustomObject
$fruits = @('Apple','Banana','Cherry')
$vegetables = @('Cucumber', 'Broccoli', 'Salad')
$shoppingList = [PSCustomObject]@{'Fruits'= $fruits; 'Vegetables'= $vegetables}
Get-Member -InputObject $shoppingList
$shoppingList

# ==========================================================================
# Constructing a Custom Object with a HashTable consisting of a key (string) 
# and another HashTable (dictionary)
clear
$shoppingList = New-Object -TypeName PSCustomObject
$fruits = @{'Apple' = 1;'Banana' = 2; 'Cherry' = 3}
$vegetables = @{'Cucumber' = 2; 'Broccoli' = 5; 'Salad' = 3}
$shoppingList = [PSCustomObject]@{'Fruits'= $fruits; 'Vegetables'= $vegetables}
Get-Member -InputObject $shoppingList
Get-Member -InputObject $shoppingList.Fruits
Get-Member -InputObject $shoppingList.Vegetables
$shoppingList
