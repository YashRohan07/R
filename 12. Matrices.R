# A matrix is a two-dimensional dataset with rows and columns.

# Create a matrix with numbers
thismatrixx <- matrix(c(1, 2, 3, 4, 5, 6), nrow = 3, ncol = 2)

# Print the matrix
thismatrixx
# Output:
#      [,1] [,2]
# [1,]    1    4
# [2,]    2    5
# [3,]    3    6


# Create a matrix with strings
thismatrix <- matrix(c("apple", "banana", "cherry", "orange"), nrow = 2, ncol = 2)

# Print the matrix
thismatrix
# Output:
#      [,1]     [,2]    
# [1,] "apple"  "cherry"
# [2,] "banana" "orange"


# Access item at row 1, column 2
thismatrix[1, 2]
# Output: "cherry"


# Access the whole second row
thismatrix[2,]
# Output:
# [1] "banana" "orange"


# Access the whole second column
thismatrix[,2]
# Output:
# [1] "cherry" "orange"


# Create a larger matrix
thismatrix <- matrix(c("apple", "banana", "cherry", 
                       "orange", "grape", "pineapple", 
                       "pear", "melon", "fig"), 
                     nrow = 3, ncol = 3)

# Access the first and second rows
thismatrix[c(1, 2),]
# Output:
#      [,1]     [,2]        [,3]       
# [1,] "apple"  "orange"    "pear"     
# [2,] "banana" "grape"     "melon"


# Access the first and second columns
thismatrix[, c(1, 2)]
# Output:
#      [,1]     [,2]       
# [1,] "apple"  "orange"   
# [2,] "banana" "grape"    
# [3,] "cherry" "pineapple"


# Add a new column to the matrix
newmatrix <- cbind(thismatrix, c("strawberry", "blueberry", "raspberry"))

# Print the new matrix
newmatrix
# Output:
#      [,1]     [,2]        [,3]    [,4]        
# [1,] "apple"  "orange"    "pear"  "strawberry"
# [2,] "banana" "grape"     "melon" "blueberry" 
# [3,] "cherry" "pineapple" "fig"   "raspberry"


# Add a new row to the matrix
newmatrix <- rbind(thismatrix, c("strawberry", "blueberry", "raspberry"))

# Print the new matrix
newmatrix
# Output:
#           [,1]        [,2]        [,3]        
# [1,] "apple"      "orange"    "pear"      
# [2,] "banana"     "grape"     "melon"     
# [3,] "cherry"     "pineapple" "fig"       
# [4,] "strawberry" "blueberry" "raspberry"


# Remove the first row and the first column
thismatrix <- thismatrix[-c(1), -c(1)]

# Print the modified matrix
thismatrix
# Output:
#      [,1]       [,2]    
# [1,] "grape"    "melon" 
# [2,] "pineapple" "fig"


# Create a small matrix
thismatrix <- matrix(c("apple", "banana", "cherry", "orange"), nrow = 2, ncol = 2)

# Check if "apple" is present
"apple" %in% thismatrix
# Output:
# [1] TRUE


# Find number of rows and columns using dim()
dim(thismatrix)
# Output:
# [1] 2 2


# Find total number of elements using length()
length(thismatrix)
# Output:
# [1] 4


# Loop through all elements and print each
for (rows in 1:nrow(thismatrix)) {
  for (columns in 1:ncol(thismatrix)) {
    print(thismatrix[rows, columns])
  }
}
# Output:
# [1] "apple"
# [1] "cherry"
# [1] "banana"
# [1] "orange"


# Create two matrices
Matrix1 <- matrix(c("apple", "banana", "cherry", "grape"), nrow = 2, ncol = 2)
Matrix2 <- matrix(c("orange", "mango", "pineapple", "watermelon"), nrow = 2, ncol = 2)

# Combine by rows
Matrix_Combined <- rbind(Matrix1, Matrix2)

# Print combined matrix
Matrix_Combined
# Output:
#      [,1]       [,2]         
# [1,] "apple"    "cherry"     
# [2,] "banana"   "grape"      
# [3,] "orange"   "pineapple"  
# [4,] "mango"    "watermelon"


# Combine by columns
Matrix_Combined <- cbind(Matrix1, Matrix2)

# Print combined matrix
Matrix_Combined
# Output:
#      [,1]     [,2]      [,3]        [,4]        
# [1,] "apple"  "cherry"  "orange"    "pineapple"
# [2,] "banana" "grape"   "mango"     "watermelon"
