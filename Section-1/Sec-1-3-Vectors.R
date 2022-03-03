### Vectors

# A vector is a 1 dimensional array that can hold character, numeric, 
# or logical data elements.

## Using c() to create a vector 

# Vector of numeric elements
vector.first <- c(1,2,3,4,5)
vector.first
class(vector.first)

# Vector of characters
vector.letters <- c('I','N','D','I','A')
vector.letters
class(vector.letters)

#Vectors of booleans
vector.bool <- c(TRUE,FALSE,TRUE,FALSE,TRUE)
vector.bool
class(vector.bool)

# Note : we can't mix data types of the elements in an array, 
# R will convert the other elements in the array to force everything 
# to be of the same data type.

# Vectors of mixed data type
vector.mixed <- c(FALSE,TRUE,2)
vector.mixed
class(vector.mixed)

vector.mixed.two <- c('A',2, TRUE)
vector.mixed.two
class(vector.mixed.two)

## Vector Names
# We can use the names() function to assign names to each element in our vector.

# Names Example
names(vector.first) <- vector.letters
vector.first

# Names Example
vector.days <- c('Mon','Tue','Wed','Thu','Fri','Sat','Sun')
vector.values <- c(1,2,3,4,5,6,7)
names(vector.values) <- vector.days
vector.values
