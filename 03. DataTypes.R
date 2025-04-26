# Data Types in R

# - Variables can store data of different types.
# - In R, variables do not need to be declared with a specific type before assignment.
# - A variable's data type can change after it has been set.
# - R provides several basic data types:

# 1. Numeric: Numbers with or without decimals (e.g., 10.5, 55, 787)
# 2. Integer: Whole numbers explicitly declared with an "L" suffix (e.g., 1L, 55L, 100L)
# 3. Complex: Numbers with a real and imaginary part (e.g., 9 + 3i, where "i" is the imaginary unit)
# 4. Character (String): Text values (e.g., "k", "R is exciting", "FALSE", "11.5")
# 5. Logical (Boolean): Values representing TRUE or FALSE



# --- Checking Data Types with class() function ---

# Numeric
x <- 10.5
class(x)         # Output: "numeric"

# Integer
x <- 1000L       
class(x)         # Output: "integer"

# Complex
x <- 9 + 3i     
class(x)         # Output: "complex"

# Character (String)
x <- "Rohan"
class(x)         # Output: "character"

# Logical (Boolean)
x <- TRUE
class(x)         # Output: "logical"
