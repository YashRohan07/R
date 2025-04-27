# Arrays are similar to matrices, but they can have MORE THAN TWO dimensions.
# Arrays can only hold ONE data type (either all numbers, or all strings, etc.).

# Create an array with one dimension
thisarray <- c(1:24)  # Creates a sequence from 1 to 24

# Print the array
thisarray
# Output:
# [1]  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24


# Create an array with more than one dimension
multiarray <- array(thisarray, dim = c(4, 3, 2))
# dim = c(4, 3, 2) means:
# 4 rows, 3 columns, and 2 matrices (levels)

# Print the multi-dimensional array
multiarray
# Output:
# , , 1
#      [,1] [,2] [,3]
# [1,]    1    5    9
# [2,]    2    6   10
# [3,]    3    7   11
# [4,]    4    8   12
#
# , , 2
#      [,1] [,2] [,3]
# [1,]   13   17   21
# [2,]   14   18   22
# [3,]   15   19   23
# [4,]   16   20   24



# Access a specific item
multiarray[2, 3, 2]
# Output:
# [1] 22
# 2nd row, 3rd column, 2nd matrix => value is 22


# Access all items from the FIRST ROW of the FIRST MATRIX
multiarray[c(1), , 1]  # Take row 1 from matrix 1 (all columns).
# Output:
# [1] 1 5 9


# Access all items from the FIRST COLUMN of the FIRST MATRIX
multiarray[, c(1), 1]  # Take column 1 from matrix 1 (all rows).
# Output:
# [1] 1 2 3 4


# - Comma before c() --> column wise access.
# - Comma after c() --> row wise access.


# Check if a specific item exists in the array
2 %in% multiarray
# Output:
# [1] TRUE


# Find dimensions (rows, columns, matrices) of the array
dim(multiarray)
# Output:
# [1] 4 3 2


# Find total number of elements in the array
length(multiarray)
# Output:
# [1] 24


# Loop through each item in the array 
for (x in multiarray) {
  print(x)
}
# Output:
# [1] 1
# [1] 2
# [1] 3
# [1] 4
# [1] 5
# [1] 6
# [1] 7
# [1] 8
# [1] 9
# [1] 10
# [1] 11
# [1] 12
# [1] 13
# [1] 14
# [1] 15
# [1] 16
# [1] 17
# [1] 18
# [1] 19
# [1] 20
# [1] 21
# [1] 22
# [1] 23
# [1] 24

# It prints all 24 items one by one from the entire 3D array structure.
