# Data Structures: Arrays

# Create Array
$nameArr = @('Ann','James','Matthew','Sally','Albert','Bert')
$nameArr       # Visualize result

# Read Array Elements
$nameArr[0]    # Get first element
$nameArr[-1]   # Get last element
$nameArr[1]    # Get n element

# Modify Array Elements
$nameArr[1] = 'John'
$nameArr[1]

# Add Array Elements
$nameArr = $nameArr + 'Sofia'
$nameArr
$nameArr += 'Steve'
$nameArr
$nameArr += @('Eric', 'David', 'George')
$nameArr
